import subprocess
import os


def run_benchmark(trace_name):

    # mem the original dir
    base_dir = os.getcwd()

    # nav to pin_champsim
    champsim_dir = os.path.join(base_dir, "pin_champsim")

    # build champsim prefetcher "debugger"
    os.chdir(champsim_dir)
    subprocess.run(["./build_champsim.sh", "debugger"], check=True)

    # make champsim
    subprocess.run(["make"], check=True)

    os.chdir(base_dir)
    # Execute the PIN tool with champsim tracer
    pin_command = [
        "./pin_champsim/pin-3.17-98314-g0c048d619-gcc-linux/pin",
        "-follow_execv",
        "-t", "./pin_champsim/tracer/obj-intel64/champsim_tracer.so",
        "-o", f"./LLM_Traces/{trace_name}.champsim",
        "-s", "117500",
        "-t", "8446744073709551600",
        "--", "python", "llm-inference-research-benchmarks/src/sparq_benchmark.py"
    ]
    subprocess.run(pin_command, check=True)

    # Navigate to traces directory and compress the trace file
    os.chdir(os.path.join(base_dir, "LLM_Traces"))
    subprocess.run(["xz", "-3", "--verbose", "-k", f"{trace_name}.champsim"], check=True)

    # Simulate the trace and create the address history file access-<TRACE_NAME>.txt in the root dir
    os.chdir(base_dir)
    subprocess.run([
        "./pin_champsim/bin/perceptron-no-debugger-no-lru-1core",
        "-warmup", "1000000",
        "-simulation_instructions", "1000000",
        "-traces", f"./LLM_Traces/{trace_name}.champsim.xz"
    ], check=True)

    # generate graphs from access-<TRACE_NAME>.txt
    os.chdir(base_dir)
    subprocess.run(["python", "tracesHistoryGraph_Bokeh.py", f"{trace_name}"], check=True)


if __name__ == "__main__":
    trace_name = "allscriptTTT_V3" # HAVE TO ALSO CHANGE IN THE degugger.l2c.pref file
    run_benchmark(trace_name)
