import subprocess
import os
import concurrent.futures
import time




base_Stats_Dir = "./000-simstats/comparisons"
base_Trace_Dir = "./777-comparisonScript_memoryTraces"
tracesPath_logger = base_Trace_Dir+"/050-collectedTracesPath.log"

# ORDER: MY DESIGN, THEN SOTA DESIGNS: IPCP, ISB, BERTI, BINGO, SPP
L1D_Design = [
    "next_line",
    "ipcp",
    "isb_ideal",
    "berti",
    "bingo_dpc3",
    "no"
]
L2C_Design = [
    "030-L2-MultiMarkovDelta_ip_stride_L1-nextLine-1-2-4_vTTT",
    "ipcp",
    "isb_ideal",
    "berti",
    "bingo_dpc3",
    "spp_berti_src"
] # L1 and L2 designs must be the same size

LLM_Architecture_Design = [
    {"model_name": "Pythia-70M", "n_head": 8, "sequence_length": 1024, "head_dim": 64 }, #, "num_tokens": 2_000_000},
    {"model_name": "OPT-125M", "n_head": 12, "sequence_length": 1024, "head_dim": 64 }, #, "num_tokens": 2_000_000},
    {"model_name": "OPT-350M", "n_head": 16, "sequence_length": 1024, "head_dim": 64 }, #, "num_tokens": 2_000_000},
    {"model_name": "OPT-1_3B", "n_head": 16, "sequence_length": 1024, "head_dim": 128 }, #, "num_tokens": 2_000_000},
    {"model_name": "OPT-2_7B", "n_head": 32, "sequence_length": 1024, "head_dim": 80 }, #, "num_tokens": 2_000_000},
    {"model_name": "OPT-6_7B", "n_head": 32, "sequence_length": 1024, "head_dim": 128 }, #, "num_tokens": 2_000_000},
]

instr_Captured = 0

traceFileNames = []

def run_benchmark(excluded_steps):

    # mem the original dir
    base_dir = os.getcwd()
    if not 1 in excluded_steps:
        print("Epoch 1")
        # nav to pin_champsim
        champsim_dir = os.path.join(base_dir, "pin_champsim")

        # build champsim prefetcher "debugger"
        print(" > cd:", champsim_dir)
        os.chdir(champsim_dir)
        print(" > PWD dir: ", os.getcwd())
        print(f"### Making Pf bins:")     
        for pf_design_indx in range(max(len(L1D_Design), len(L2C_Design))):
            print(f"   > {pf_design_indx}: perceptron-{L1D_Design[pf_design_indx]}-{L2C_Design[pf_design_indx]}-no-lru-1core")
            result = None
            result = subprocess.run(
                ["./build_champsim.sh", str(L1D_Design[pf_design_indx]), str(L2C_Design[pf_design_indx]), "no"],
                check=True,
                capture_output=True,  # Capture both stdout and stderr
                text=True  # Ensure output is captured as strings
            )

            # Variable to track if 'SUCCESS' has been found
            success_printed = False

            # Add indentation to each line of the output and check for 'SUCCESS'
            indented_stdout = []
            if result is not None:
                for line in result.stdout.splitlines():
                    #indented_line = "    " + line
                    #indented_stdout.append(indented_line)
                    
                    # Check if 'SUCCESS' is in the current line and print only once
                    if "successfully" in line and not success_printed:
                        print(f"    >{pf_design_indx}: SUCCESS")
                        success_printed = True

                # Join the indented lines and print the indented output
                #print("\n".join(indented_stdout))
                
                #subprocess.run(["./build_champsim.sh", str(L1D_Design[i]), str(L2C_Design[i])], "no", check=True)
        # make champsim
        # subprocess.run(["make"], check=True)
    if 2 not in excluded_steps:
        print("Epoch 2")
        print("### Capturing LLM Arch Config Traces:")
        print("   > cd:", base_dir)
        os.chdir(base_dir)
        # Execute the PIN tool with champsim tracer
        

        #print("## Traces Capture:")
        arch_names = []
        pin_commands = []
        for i, arch in enumerate(LLM_Architecture_Design):
            name = "memTraces::_"
            name += arch["model_name"] + "_heads" + str(arch["n_head"]) + "_cntxtSize" + str(arch["sequence_length"]) + "_perHeadDim" + str(arch["head_dim"])
            arch_names.append(name)
            print("   > Capturing Traces for:", name)
            trace_path = f"{base_Trace_Dir}/{name}.champsim"

            pin_command = [
                "./pin_champsim/pin-3.17-98314-g0c048d619-gcc-linux/pin",
                "-follow_execv",
                "-t", "./pin_champsim/tracer/obj-intel64/champsim_tracer.so",
                "-o", f"{trace_path}",
                "-s", "0",
                "-t", "44674407370955",
                "--", "python", f"{base_dir}/llm-inference-research-benchmarks/src/sparq_benchmark.py", "--n_head", str(arch["n_head"]), "--sequence_length", str(arch["sequence_length"]), "--head_dim", str(arch["head_dim"])

            ]
            
            pin_commands.append(pin_command)

            result = subprocess.run(pin_command, capture_output=True, text=True)
            #print(result.stdout) 
            if "FLAG_Instr_Captured" in result.stdout:
                instr_Captured = int(result.stdout.split(":")[-1].strip())
                truncated_instr = (instr_Captured//1_000_000)* 1_000_000
                print("    > ## Instr Captured:", instr_Captured, "Truncated:", truncated_instr) 
                original_name = trace_path  # Assuming this is where the output name is set
                new_name = original_name.replace("memTraces::_", f"memTraces:{truncated_instr}:_")  
                try:
                    os.rename(f"{trace_path}", f"{new_name}")
                except FileNotFoundError:
                    print("    > ERROR: File not found")
                    exit(1)
                traceFileNames.append(new_name)
                
                
                
            
            if result.returncode != 0:
                print("    > ERROR: ", result.stderr)
                exit(1)

        print("### Compress the Trace Fules:")
        try:
            for i, trace_path in enumerate(traceFileNames):
                print(f"    > Compressing {trace_path}")
                subprocess.run(["xz", "-2", "--verbose", "-k", trace_path], check=True)
                print(f"    > File {trace_path} compressed.")
        except Exception as e:
            print("    > ERROR COMPRESSING: ", e)
            exit(1)
        

        # log the location of all the trace file that are being captured and compressed into a file 
        for file in traceFileNames:
            file = file.replace(".champsim", ".champsim.xz")
            print(f"    > File: {file}")
            with open(tracesPath_logger, "a") as f:
                f.write(file + "\n")
     
    if 3 not in excluded_steps:
        print("Epoch 3")
        # Simulate the trace and create the address history file access-<TRACE_NAME>.txt in the root dir
        os.chdir(base_dir)
        print("### Simulating Traces:")

        with open(tracesPath_logger, "r") as f:
            trace_files = [line.strip() for line in f.readlines()]


        # chmod 
        subprocess.run(["chmod", "+x", "./500-SOTA_PrefetcherSim_Runner.sh"], check=True)

        # run another script to simulate the traces ./500-SOTA.sh <traces_base_path> <trace_file_log> 
        subprocess.run(["./500-SOTA_PrefetcherSim_Runner.sh"]+trace_files, check=True)
        
        
        print("DONE")
        exit(0)
        subprocess.run([
            f"./pin_champsim/bin/perceptron-{L1D_Design[j]}-{L2C_Design[j]}-no-lru-1core",
            "-warmup", "2000000",
            "-simulation_instructions", str(instr_Captured),
            "-traces", f"./LLM_Traces/{trace_name}.champsim.xz"
        ], check=True)

        # generate graphs from access-<TRACE_NAME>.txt
        os.chdir(base_dir)
        subprocess.run(["python", "simstatGrapher.py",  f"./000-simstats/comparison"], check=True)


if __name__ == "__main__":
    
    # for i, arch in enumerate(LLM_Architecture_Design):
    #     print(i)
    #     name = "memTraces_"
    #     name += arch["model_name"] + "_heads" + str(arch["n_head"]) + "_cntxSize" + str(arch["sequence_length"]) + "_perHeadDim" + str(arch["head_dim"])
    
    #     trace_name = name # HAVE TO ALSO CHANGE IN THE degugger.l2c.pref file
    #     print("## Traces Capture:", trace_name)
        
    # Workflow
    # 1. Build the prefetchers
    # 2. Capture the traces
    # 3. Simulate the traces
    excluded_steps = []
    
    run_benchmark(excluded_steps)
