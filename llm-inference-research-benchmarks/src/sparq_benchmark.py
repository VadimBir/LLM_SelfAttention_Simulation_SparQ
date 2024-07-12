# Copyright (c) 2024 Graphcore Ltd. All rights reserved.

import re
import subprocess
import time
from dataclasses import dataclass
from pathlib import Path
from typing import Callable, List, Optional, Union

import torch
from pyarrow import dataset
from torch import Tensor
from torch.utils.data import DataLoader

import gather_matmul as G



# Utility
import ctypes
torch.set_num_threads(1) # does not work
data_loader = DataLoader(dataset, batch_size=32, num_workers=0)
#data_loader = DataLoader(dataset, batch_size=32, num_workers=0)
VERBOSE = 0
file = "./donglePinLibraries/cShared_PinFlags.so"
def benchmark_call(
    fn: Callable[[], None],
    reps: int,
    warmup: int,
    device: torch.device,
    pre_fn: Callable[[], None] = lambda: None,
) -> Tensor:
    """Benchmark the wall-clock execution time of fn().

    pre_fn -- called each iteration, before starting the timer

    returns -- tensor(reps; float) -- duration of each call in seconds (after warmup)
    """
    global transformer_layer_num
    results = []
    for n in range(warmup + reps):
        pre_fn()
        if device.type == "cuda":
            torch.cuda.synchronize()
        torch.set_num_threads(1)
        t0 = time.time() # time reset
        fn() # actual function exec
        transformer_layer_num += 1
        if device.type == "cuda":
            torch.cuda.synchronize()
        elapsed = time.time() - t0  # get end time
        if VERBOSE>=2: print(f"\tIter: {n-warmup} Time: {elapsed}")
        if warmup <= n: # if after n > than warm up, then reg the time
            results.append(elapsed)
    return torch.tensor(results)


def gather(t: Tensor, dim: int, i: Tensor) -> Tensor:
    dim += (dim < 0) * t.ndim
    return t.gather(dim, i.expand(*t.shape[:dim], i.shape[dim], *t.shape[dim + 1 :]))


@torch.compile(disable=not torch.cuda.is_available())
def scaled_softmax(x: Tensor, divscale: Union[Tensor, float], dim: int) -> Tensor:
    return torch.softmax(x / divscale, dim=dim)


# Methods


def attn(Q: Tensor, K: Tensor, V: Tensor) -> Tensor:
    QK = (Q @ K.transpose(2, 3)).div_(Q.shape[-1] ** 0.5)
    return torch.softmax(QK, dim=-1) @ V


transformer_layer_num = 1
def PIN_attn(Q: Tensor, K: Tensor, V: Tensor) -> Tensor:
    # PIN FLAG START
    # APPROTACH 1 Use Python to create some Metadata file to know what address is what
    # APPROACH 2 While executing move data down the MEM hierarchy
    PINSTART = transformer_layer_num*2
    PINEND = transformer_layer_num*2-1 # must start from 1
    ctypes.CDLL(file+str(PINSTART))
    QK = (Q @ K.transpose(2, 3)).div_(Q.shape[-1] ** 0.5)
    result = torch.softmax(QK, dim=-1) @ V
    ctypes.CDLL(file+str(PINEND))
    print("Transformed Layer: ", transformer_layer_num, "PINSTART: ", PINSTART, "PINEND: ", PINEND)
    # PIN FLAG END
    return result


def sparq_attn(
    Q: Tensor,
    K1: Tensor,
    K2: Tensor,
    V: Tensor,
    V_mean: Tensor,
    k1: int,
    k2: int,
    gather_matmul: str,  # "torch|custom"
) -> Tensor:
    # 1. Approximate attention scores using k1 largest components of Q
    absQ = torch.abs(Q)
    absQ_hat, i1 = torch.topk(absQ, k1, -1)
    scale = torch.sqrt(
        Q.shape[-1]
        * absQ_hat.sum(dim=-1, keepdim=True)
        / absQ.sum(dim=-1, keepdim=True)
    )
    if gather_matmul == "torch":
        QK_hat = gather(Q, -1, i1) @ gather(K1, -1, i1).transpose(-1, -2)
    elif gather_matmul == "custom":
        # Rule for chunk size determined empirically
        QK_hat = G.gather_inner_bmv(Q, K1.transpose(-1, -2), i1.squeeze(2), chunk=256)
    s_hat = scaled_softmax(QK_hat, scale, dim=-1)

    # 2. Gather top k2 positions based on approximate attention scores & run attention
    s_hat_i2, i2 = torch.topk(s_hat, k2, -1)
    iKV = i2[..., 0, :, None]
    if gather_matmul == "torch":
        QK = Q @ gather(K2, -2, iKV).transpose(2, 3)
    elif gather_matmul == "custom":
        # Rule for chunk size determined empirically
        QK = G.gather_outer_bmv(
            Q,
            K2.transpose(2, 3),
            iKV.squeeze(-1),
            chunk=min(k2, 65536 // Q.shape[-1]),
        )
    s = scaled_softmax(QK, Q.shape[-1] ** 0.5, dim=-1)
    if gather_matmul == "torch":
        y_ = s @ gather(V, -2, iKV)
    elif gather_matmul == "custom":
        # Rule for chunk size determined empirically
        y_ = G.gather_inner_matrix_only_bmv(
            s, V, iKV.squeeze(-1), chunk=min(64, 8192 // k2)
        )

    # 3. Estimate the total score of the top k, and interpolate with V_mean
    return torch.lerp(V_mean, y_, s_hat_i2.sum(-1, keepdim=True))


# Execution


@dataclass
class Benchmark:
    method: str  # "empty|dense|sparq"
    kernel: str  # "empty|vanilla|compiled|nn|flash|math|mem_efficient"
    # Generic
    batch_size: int
    n_head: int
    sequence_length: int
    head_dim: int
    dtype: str  # "float16|float32"
    device: str  # "cpu|cuda"
    # Benchmark
    reps: int
    warmup: int
    # Method-specific
    k1: Optional[int] = None
    k2: Optional[int] = None
    store_k_twice: Optional[bool] = None
    gather_matmul: Optional[str] = None  # "torch|custom"

    @property
    def dense_flops(self) -> float:
        return (
            2 * 2 * self.batch_size * self.n_head * self.sequence_length * self.head_dim
        )

    @property
    def dense_transfer_bytes(self) -> float:
        scalar_size = dict(float16=2, float32=4)[self.dtype]
        return (
            scalar_size
            * 2
            * self.batch_size
            * self.n_head
            * self.sequence_length
            * self.head_dim
        )


@dataclass
class Results:
    duration: List[float]
    error: Optional[str]
    device_name: str
    torch_version: str
    revision: str


def get_runner(b: Benchmark, K: Tensor, V: Tensor) -> Callable[[Tensor], Tensor]:
    if b.method == "sparq":
        if (
            b.k1 is None
            or b.k2 is None
            or b.store_k_twice is None
            or b.gather_matmul is None
        ):
            raise ValueError(
                "Must specify {k1, k2, store_k_twice, gather_matmul} for sparq attention"
            )
        V_mean = V.mean(dim=-2, keepdim=True)
        K1 = K2 = K
        if b.store_k_twice:
            K1 = K.swapdims(-1, -2).contiguous().swapdims(-1, -2)

    print("PIN_attn instead of attn")
    #attn_ = torch.compile(attn) if b.kernel == "compiled" else attn
    torch.set_num_threads(1)
    #attn_ = torch.compile(PIN_attn) if b.kernel == "compiled" else PIN_attn
    attn_ = PIN_attn
    sparq_attn_ = torch.compile(sparq_attn) if b.kernel == "compiled" else sparq_attn

    def run(Q: Tensor) -> Tensor:
        if b.method == "empty" and b.kernel == "empty":
            return Q
        if b.method == "dense" and b.kernel in ("vanilla", "compiled"):
            return attn_(Q, K, V) # attn cacl
        if b.method == "dense" and b.kernel == "nn":
            return torch.nn.functional.scaled_dot_product_attention(Q, K, V)
        if b.method == "dense" and b.kernel in ["flash", "math", "mem_efficient"]:
            with torch.backends.cuda.sdp_kernel(
                enable_flash=(b.kernel == "flash"),
                enable_math=(b.kernel == "math"),
                enable_mem_efficient=(b.kernel == "mem_efficient"),
            ):
                return torch.nn.functional.scaled_dot_product_attention(Q, K, V)
        if b.method == "sparq" and b.kernel in ("vanilla", "compiled"):
            assert b.k1 and b.k2
            return sparq_attn_(
                Q,
                K1,
                K2,
                V,
                V_mean=V_mean,
                k1=b.k1,
                k2=b.k2,
                gather_matmul=b.gather_matmul,
            )
        raise ValueError(f"(method, kernel) = ({b.method}, {b.kernel}) was not found")

    return run


def run(b: Benchmark) -> Results:
    device = torch.device(b.device)
    dtype = getattr(torch, b.dtype)
    if device.type == "cuda":
        device_name = torch.cuda.get_device_name(device)
    else:
        (cpu_name,) = set(
            re.findall(
                r"model name\s*:\s*(.+)$",
                Path("/proc/cpuinfo").read_text(),
                re.MULTILINE,
            )
        )
        device_name = f"{cpu_name} ({torch.get_num_threads()} threads)"
        torch.set_num_threads(1)
    revision = (
        subprocess.check_output(["git", "rev-parse", "HEAD"]).decode().rstrip("\n")
    )
    results = Results(
        # Metadata
        device_name=device_name,
        torch_version=torch.__version__,
        revision=revision,
        # Stats
        duration=[],
        error=None,
    )
    try:
        Q = torch.empty(
            (b.batch_size, b.n_head, 1, b.head_dim), device=device, dtype=dtype         # ------------------------------------- query length 1
        )
        K = torch.randn(
            (b.batch_size, b.n_head, b.sequence_length, b.head_dim),
            device=device,
            dtype=dtype,
        )
        V = torch.randn_like(K)
        print(f"\tK: {K.shape} V: {V.shape} Q: {Q.shape}")
        if VERBOSE>=2: print(f"K: {K} \n\n V: {V} \n\n Q: {Q}")
        runner = get_runner(b, K, V)
        results.duration = benchmark_call(
            lambda: runner(Q),
            reps=b.reps,
            warmup=b.warmup,
            device=device,
            pre_fn=lambda: torch.randn(*Q.shape, out=Q),
        ).tolist()
    except torch.cuda.OutOfMemoryError as error:
        results.error = repr(error)
    return results
def custom_run_full_self_attention(b: Benchmark) -> Results:
    device = torch.device(b.device)
    dtype = getattr(torch, b.dtype)
    if device.type == "cuda":
        device_name = torch.cuda.get_device_name(device)
    else:
        (cpu_name,) = set(
            re.findall(
                r"model name\s*:\s*(.+)$",
                Path("/proc/cpuinfo").read_text(),
                re.MULTILINE,
            )
        )
        device_name = f"{cpu_name} ({torch.get_num_threads()} threads)"
        print(f"{cpu_name} ({torch.get_num_threads()} threads)")
    revision = (
        subprocess.check_output(["git", "rev-parse", "HEAD"]).decode().rstrip("\n")
    )
    results = Results(
        # Metadata
        device_name=device_name,
        torch_version=torch.__version__,
        revision=revision,
        # Stats
        duration=[],
        error=None,
    )
    try:
        Q = torch.empty(
            (b.batch_size, b.n_head, b.sequence_length, b.head_dim), device=device, dtype=dtype         # ------------------------------------- query length 1
        )
        K = torch.randn(
            (b.batch_size, b.n_head, b.sequence_length, b.head_dim),
            device=device,
            dtype=dtype,
        )
        V = torch.randn_like(K)
        print(f"\tK: {K.shape} V: {V.shape} Q: {Q.shape}")
        if VERBOSE>=2: print(f"K: {K} \n\n V: {V} \n\n Q: {Q}")
        runner = get_runner(b, K, V)
        results.duration = benchmark_call(
            lambda: runner(Q),
            reps=b.reps,
            warmup=b.warmup,
            device=device,
            pre_fn=lambda: torch.randn(*Q.shape, out=Q),
        ).tolist()
    except torch.cuda.OutOfMemoryError as error:
        results.error = repr(error)
    return results


def main_benchmarkExec():
    global VERBOSE

    # Debugger
    # benchmark_config = Benchmark(
    #     method="dense",  # Use 'dense' for typical self-attention
    #     kernel="vanilla",  # 'vanilla' for basic implementation, 'compiled' if using compiled layers
    #     # how many times heads = batch size (SIMULATE THE PARALLEL PROCESSING OF MULTIPLE SEQUENCES)
    #     batch_size=1,  # Number of sequences
    #     # how many times seq = num heads
    #     n_head=2,  # Number of attention heads
    #     # how many times dimentions = seq
    #     sequence_length=3,  # Length of each sequence
    #     # num elements per vector = dimention
    #     head_dim=4,  # Dimensionality of each attention head
    #     dtype="float32",  # Precision of computation
    #     device="cpu",  # Use 'cuda' for GPU or 'cpu' for CPU
    #     reps=16,  # Number of repetitions for the benchmark
    #     warmup=0,  # Number of warmup runs before timing
    # )
    # VERBOSE = 0
    # print(f"Config:\t Head_dim {benchmark_config.head_dim}\t Seq_len {benchmark_config.sequence_length}\t Num_heads {benchmark_config.n_head}\t Batch_size {benchmark_config.batch_size}")
    # # Running the benchmark
    # results = run(benchmark_config)
    # printResults(results)

#    Example benchmark configuration for dense self-attention
#    DEFAULT CONF
    benchmark_config = Benchmark(
        method="dense",  # Use 'dense' for typical self-attention
        kernel="vanilla",  # 'vanilla' for basic implementation, 'compiled' if using compiled layers
        # how many times heads = batch size (SIMULATE THE PARALLEL PROCESSING OF MULTIPLE SEQUENCES)
        batch_size=1,  # Number of sequences
        # how many times seq = num heads
        n_head=2,  # Number of attention heads
        # how many times dimentions = seq
        sequence_length=3,  # Length of each sequence
        # num elements per vector = dimention
        head_dim=8,  # Dimensionality of each attention head
        dtype="float32",  # Precision of computation
        device="cpu",  # Use 'cuda' for GPU or 'cpu' for CPU
        reps=1,  # Number of repetitions for the benchmark
        warmup=0,  # Number of warmup runs before timing
    )
    VERBOSE = 0 # debugging logging 0 1 2
    print(f"Config:\t Head_dim {benchmark_config.head_dim}\t Seq_len {benchmark_config.sequence_length}\t Num_heads {benchmark_config.n_head}\t Batch_size {benchmark_config.batch_size}")
    # Running the benchmark
    results = run(benchmark_config)
    printResults(results)


    # # Pythia-70
    # benchmark_config = Benchmark(
    #     method="dense",  # Use 'dense' for typical self-attention
    #     kernel="vanilla",  # 'vanilla' for basic implementation, 'compiled' if using compiled layers
    #     # how many times heads = batch size
    #     batch_size=1,  # Number of sequences
    #     # how many times seq = num heads
    #     n_head=8,  # Number of attention heads
    #     # how many times dimentions = seq
    #     sequence_length=1,  # Length of each sequence
    #     # num elements per vector = dimention
    #     head_dim=64,  # Dimensionality of each attention head
    #     dtype="float32",  # Precision of computation
    #     device="cpu",  # Use 'cuda' for GPU or 'cpu' for CPU
    #     reps=6,  # EMULATE NUM OF LAYERS
    #     warmup=0,  # Number of warmup runs before timing
    # )
    # VERBOSE = 0
    # print(f"Pythia-70 Config:\t Head_dim {benchmark_config.head_dim}\t Seq_len {benchmark_config.sequence_length}\t Num_heads {benchmark_config.n_head}\t Batch_size {benchmark_config.batch_size}")
    # # # Running the benchmark
    # results = custom_run_full_self_attention(benchmark_config)
    #
    # printResults(results)

    # # LLAMA 2
    # benchmark_config = Benchmark(
    #     method="dense",  # Use 'dense' for typical self-attention
    #     kernel="vanilla",  # 'vanilla' for basic implementation, 'compiled' if using compiled layers
    #     # how many times heads = batch size
    #     batch_size=1,  # Number of sequences
    #     # how many times seq = num heads
    #     n_head=32,  # Number of attention heads
    #     # how many times dimentions = seq
    #     sequence_length=2048,  # Length of each sequence
    #     # num elements per vector = dimention
    #     head_dim=128,  # Dimensionality of each attention head
    #     dtype="float32",  # Precision of computation
    #     device="cpu",  # Use 'cuda' for GPU or 'cpu' for CPU
    #     reps=32,  # EMULATE NUM OF LAYERS
    #     warmup=0,  # Number of warmup runs before timing
    # )
    # VERBOSE = 0
    # print(f"LLAMA2 Config:\t Head_dim {benchmark_config.head_dim}\t Seq_len {benchmark_config.sequence_length}\t Num_heads {benchmark_config.n_head}\t Batch_size {benchmark_config.batch_size}")
    # # Running the benchmark
    # results = custom_run_full_self_attention(benchmark_config)
    #
    # printResults(results)


    # Output the results
    #print("\nBenchmark Results:")
    #print(f"Device: {results.device_name}")
    #print(f"Torch version: {results.torch_version}")
    #print(f"Git Revision: {results.revision}")
    # if results.error:
    #     print("Error during benchmark:", results.error)
    # else:
    #     print("\tDuration List:", results.duration)
    #     print(f"\tAvg: {sum(results.duration)/len(results.duration)}")

def printResults(results):
    if results.error:
        print("Error during benchmark:", results.error)
    else:
        print("\tDuration List:", results.duration)
        print(f"\tTransformer: {sum(results.duration)} Avg Per Layer: {sum(results.duration)/len(results.duration)}")


if __name__ == "__main__":
    main_benchmarkExec()
