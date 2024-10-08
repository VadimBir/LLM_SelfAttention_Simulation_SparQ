#!/bin/bash

# Set the maximum number of concurrent processes
MAX_PROCESSES=7

# Define the prefetcher's configuration file path
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/IPDeltaMarkovDelta_OutlierMinMax.l2c_pref"

# Define the ChampSim directory
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

# Define the traces to be used
TRACES_FILE=(
    "./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz"
    #"./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz"
)

# Define the MAX and MIN threshold values
MAX_THRESHOLDS=(512 1024 2048 $((2**31 - 1))) #FTR 8192 16384 32768 65536 131072 262144 524288 1048576)
MIN_THRESHOLDS=(64 128 512 1024 2048) #FTR 4096 8192)

# Initialize the number of running processes
running=0
skip=2

# Calculate the total number of valid combinations
total_runs=0
for MAX in "${MAX_THRESHOLDS[@]}"; do
    for MIN in "${MIN_THRESHOLDS[@]}"; do
        if (( MIN < MAX )); then
            ((total_runs++))
        fi
    done
done

current_run=0

# Iterate over all MAX and MIN threshold combinations
for MIN in "${MIN_THRESHOLDS[@]}"; do
    for MAX in "${MAX_THRESHOLDS[@]}"; do
        if (( MIN >= MAX )); then
            continue
        fi
        if ((skip > 0)); then
            ((skip--))
            continue
        fi
        for ((i=0; i<${#TRACES_FILE[@]}; i++)); do
            eachTraceFile="${TRACES_FILE[i]}"
            
            # Determine the trace type based on the index
            if (( i == 0 )); then
                output_type="OldTraces"
            elif (( i == 1 )); then
                output_type="NewTraces"
            else
                output_type="UNDEFINED"
            fi

            ((current_run++))
            echo "Run: ${current_run} of ${total_runs} runs: MIN:${MIN} MAX:${MAX} TraceType: ${output_type}..."

            # Update MK_TMIN and MK_TMAX in the configuration file
            sed -i "s/^\(#define MK_TMAX \)[0-9]\+/\1${MAX}/" "$FILE_PATH"
            sed -i "s/^\(#define MK_TMIN \)[0-9]\+/\1${MIN}/" "$FILE_PATH"

            # Optional: Verify the changes
            grep -E "^#define MK_TMAX |^#define MK_TMIN " "$FILE_PATH"

            # Define the output log file with MIN and MAX in its name
            OUTPUT_FILE="/home/ubuntu/Directory/SparQ/000-simstats/043-L2-IPDeltaMarkovDelta_S2kOutThreshMin${MIN}Max${MAX}D-ALL.log Min${MIN}_Max${MAX}_Trce${output_type}.log"
            
            # Create or truncate the output file
            > "$OUTPUT_FILE"

            echo "### Prefetcher Configuration: MIN=${MIN}, MAX=${MAX}" >> "$OUTPUT_FILE"

            # Run the simulation in the background
            (
                cd "$CHAMPSIM_DIR" && ./build_champsim.sh no IPDeltaMarkovDelta_OutlierMinMax no && cd .. || cd ..
                ./pin_champsim/bin/perceptron-no-IPDeltaMarkovDelta_OutlierMinMax-no-lru-1core \
                    -warmup 2000000 \
                    -simulation_instructions 350000000 \
                    -traces "$eachTraceFile" >> "$OUTPUT_FILE" 2>&1
                echo "Finished combination: MIN=${MIN} MAX=${MAX} TraceType=${output_type}" >> "$OUTPUT_FILE"
            ) &

            # Increment the running process count
            ((running++))

            # If the number of running processes reaches MAX_PROCESSES, wait for any to finish
            if (( running >= MAX_PROCESSES )); then
                wait -n
                ((running--))
            fi

            # Optional: Sleep for a short duration to prevent overwhelming the system
            sleep 15  # Adjust the sleep duration as needed
        done
    done
done

# Wait for all background processes to finish
wait

echo "All simulations completed."

