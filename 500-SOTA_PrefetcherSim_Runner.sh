#!/bin/bash

# Check if at least one trace file was passed
if [ "$#" -lt 1 ]; then
    echo "Usage: $0 <trace_file_1> [<trace_file_2> ... <trace_file_n>]"
    exit 1
fi

# The arguments are the trace file paths
TRACES_FILE=("$@")
echo ""
echo "Epoch 4"
echo "> Using the following trace files:"
for trace in "${TRACES_FILE[@]}"; do
    echo "$trace"
    # Process each trace file
    echo "Processing $trace ..."
done

for trace in "${TRACES_FILE[@]}"; do
    # Extract the number between the colons (::)
    number=$(echo "$trace" | cut -d':' -f2)
    
    # Output the extracted number or use it in further processing
    echo "> Extracted number from $trace: $number"
done



BASE=$(pwd)
OUTPUT_BASE_dir=$BASE/777-simstats

#!/bin/bash

# Set the maximum number of concurrent processes
MAX_PROCESSES=6

# Define the prefetcher's configuration file path
FILE_PATH="$BASE/pin_champsim/prefetcher/ZeroMarkovDelta_OutlierMinMax.l2c_pref"
BASE_Pf_PATH="$BASE/pin_champsim/prefetcher"
prefetcher_designs=(
    "next_line 030-L2-MultiMarkovDelta_ip_stride_L1-nextLine-1-2-4_vTTT"
    "ipcp ipcp"
    "isb_ideal isb_ideal"
    "berti berti"
    "bingo_dpc3 bingo_dpc3"
    "no spp_berti_src"
)

# Define the ChampSim directory
CHAMPSIM_DIR="$BASE/SparQ/pin_champsim"

# Define the traces to be used
# TRACES_FILE=(
#     "./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz"
#     #"./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz"
# )
# TRACES_FILE=()


# Define the MAX and MIN threshold values
# MAX_THRESHOLDS=(4 8 16 32 64 128) #FTR 8192 16384 32768 65536 131072 262144 524288 1048576)
# MIN_THRESHOLDS=(0 4 8 32 64) #FTR 4096 8192)
# SIZES=(8 16)
# Initialize the number of running processes
running=0

# Calculate the total number of valid combinations
total_runs=0
# for MAX in "${MAX_THRESHOLDS[@]}"; do
#     for MIN in "${MIN_THRESHOLDS[@]}"; do
#         for SIZE in "${SIZES[@]}"; do
#             if (( MIN < MAX )); then
#                 ((total_runs++))
#             fi
#         done 
#     done
# done
default_Warmup=2000000
# Iterate over all trace files and prefetcher designs
for trace in "${TRACES_FILE[@]}"; do
    for prefetcher in "${prefetcher_designs[@]}"; do
        # Increase the counter for each combination
        ((total_runs++))
    done
done
current_run=0
echo ""
echo "> Total runs: $total_runs"


# Iterate over all MAX and MIN threshold combinations
for trace in "${TRACES_FILE[@]}"; do
    for prefetcher in "${prefetcher_designs[@]}"; do
        for ((i=0; i<${#TRACES_FILE[@]}; i++)); do
            trace="${TRACES_FILE[$i]}"
            simTraces_num=$(echo "$trace" | cut -d':' -f2)
            eachTraceFile=$trace
            
            # Determine the trace type based on the index
            model_name=$(echo "$trace" | cut -d':' -f3 | cut -d'_' -f1)
            output_type=$model_name

            prefetcher_L1=$(echo $prefetcher | awk '{print $1}')
            prefetcher_L2=$(echo $prefetcher | awk '{print $2}')
            
            # DONE PREPROCESSING
            ((current_run++))
            echo "## Actual Simulations:"
            echo ">> Run: ${current_run} of ${total_runs} runs on Trace: ${output_type}..."

            # Define the output log file with MIN and MAX in its name
            OUTPUT_FILE="$OUTPUT_BASE_dir/100-L2-${prefetcher_L2}_L1-${prefetcher_L1}.log"
            echo ">> Output log file: $OUTPUT_FILE"
            # Create the directory if it doesn't exist
            chmod +w $OUTPUT_BASE_dir
            # Create or truncate the output file
            > "$OUTPUT_FILE"

            # Extract num of traces from the trace file name 
            number=$(echo "$trace" | cut -d':' -f2)
    
            # Output the extracted number or use it in further processing
            echo ">> Extracted number: $number"

            
            BINARY_FILE="$CHAMPSIM_DIR/bin/perceptron-${prefetcher_L1}-${prefetcher_L2}-no-lru-1core"
            actual_trace_name="${TRACES_FILE[-1]}"
            actual_trace_name="${actual_trace_name%.champsim.xz}"
            echo "TRACE: $actual_trace_name Warmup: $default_Warmup Sim: $number"  >> $OUTPUT_FILE
            echo "L1:$prefetcher_L1:L2:$prefetcher_L2" >> $OUTPUT_FILE 
            echo ">> Simulating: L1:$prefetcher_L1:L2:$prefetcher_L2"
            # Run the simulation in the background
            (
                
                # Check if the binary file exists
                if [ ! -f "$BINARY_FILE" ]; then
                    echo ">>> Creating Binary file ..."
                    cd "$CHAMPSIM_DIR" && sudo nice -n -39 ./build_champsim.sh ${prefetcher_L1} ${prefetcher_L2} no && cd .. || cd ..
                else
                    echo ">>> Binary exists, build skipped!"
                fi
                
                Run the binary
                sudo nice -n -39 \
                    ./pin_champsim/bin/perceptron-${prefetcher_L1}-${prefetcher_L2}-no-lru-1core \
                        -warmup ${default_Warmup} \
                        -simulation_instructions ${number}-${default_Warmup} \
                        -traces "$TRACES_FILE" >> "$OUTPUT_FILE" 2>&1

                echo "Finished combination: TraceType=${output_type} Prefetcher=${prefetcher_L2} L1=${prefetcher_L1}" >> "$OUTPUT_FILE"
            ) &

            # Increment the running process count
            ((running++))

            # If the number of running processes reaches MAX_PROCESSES, wait for any to finish
            if (( running >= MAX_PROCESSES )); then
                echo ">> Waiting for running processes to finish..."
                wait -n
                ((running--))
            fi

            # Optional: Sleep for a short duration to prevent overwhelming the system
            #sleep 45  # Adjust the sleep duration as needed
        
            while true; do
                # Get the current number of lines in the OUTPUT_FILE
                line_count=$(wc -l < "$OUTPUT_FILE")
                
                if (( line_count > 20 )); then
                    # Proceed to start the next process
                    break
                fi
                
                # Optional: Print a status message
                #echo "Waiting for OUTPUT_FILE to exceed 20 lines... Current lines: $line_count"

                # Wait for 1 second before checking again
                sleep 1
            done
            
            done
        done
    done
done

# Wait for all background processes to finish
wait

echo "> All simulations completed."

