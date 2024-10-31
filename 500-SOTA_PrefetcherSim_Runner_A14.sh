#!/bin/bash

# Check if at least one trace file was passed

if [ "$#" -lt 2 ]; then
    echo "Usage: $0 <trace dir> <output dir>"
    exit 1
fi

MAX_PROCESSES=44
NUM_CORES=1
BASE=$(pwd)
SKIP_RUNS_TILL=0

OUT_STAT_DIR="$2"
TRACE_BASE_DIR="$1"
OUTPUT_BASE_dir="$BASE/$OUT_STAT_DIR"
echo "TRACE_BASE_DIR: $TRACE_BASE_DIR"
echo "OUTPUT_BASE_dir: $OUTPUT_BASE_dir"
# The arguments are the trace file paths

# Check if the directory exists
if [ ! -d "$TRACE_BASE_DIR" ]; then
    echo "Error: Directory '$TRACE_BASE_DIR' does not exist."
    exit 1
fi

# Find all .xz files in the base directory and subdirectories
TRACES_FILE=($(find "$TRACE_BASE_DIR" -type f -name "*.xz" | sort))
echo "Found ${#TRACES_FILE[@]} .xz files in the directory '$TRACE_BASE_DIR'."

# Check if any .xz files were found
if [ ${#TRACES_FILE[@]} -eq 0 ]; then
    echo "Error: No .xz files found in the directory '$TRACE_BASE_DIR'."
    exit 1
fi

# Print out the array of trace files for verification (optional)

echo "Processing trace files:"
declare -A file_trace_map
# values_array=()
# # Assuming TRACES_FILE is already populated with file paths
# for trace in "${TRACES_FILE[@]}"; do
#     # Extract the value between []
#     #value=$(echo "$trace" | grep -oP '\[\K[^\]]+(?=\])')

#     echo "Found file with value between []: $trace"
#     # # Check if the value between [] exists
#     # if [ -n "$value" ]; then
#     #     #echo "Value between []: $value"
        
#     #     # Populate the associative array: file path as the key, value as the value
#     #     #file_trace_map["$trace"]="$value"
    
#     # else
#     #     echo "> Skipping file (no value between []): $trace"
#     # fi
#     values_array+=("$trace")
# done


values_array=()
for trace in "${TRACES_FILE[@]}"; do
    echo "Found file with value between []: $trace"
    values_array+=("$trace") # Correctly appending to array
done

# for trace in "${TRACES_FILE[@]}"; do
#     # Extract the value between []
#     value=$(echo "$trace" | grep -oP '\[\K[^\]]+(?=\])')

#     # Check if the value between [] exists
#     if [ -n "$value" ]; then
#         echo "Found file with value between []: $trace"
#         echo "Value between []: $value"
#         # Here you can process the file as needed
#     else
#         echo "Skipping file (no value between []): $trace"
#     fi
# done

# # TRACES_FILE=("$@")
# echo ""
# echo "Epoch 4"
# echo "> Using the following trace files:"
# # for trace in "${TRACES_FILE[@]}"; do
# #     echo "$trace"
# #     # Process each trace file
# #     echo "Processing $trace ..."
# # done

# for trace in "${TRACES_FILE[@]}"; do
#     # Extract the number between the colons (::)
#     number=$(echo "$trace" | cut -d':' -f2)
    
#     # Output the extracted number or use it in further processing
#     echo "> Extracted number from $trace: $number"
# done




#!/bin/bash

# Set the maximum number of concurrent processes

# MUST CHANGE TO A14 DUP DIR 
# Define the prefetcher's configuration file path
FILE_PATH="$BASE/pin_champsim/prefetcher/ZeroMarkovDelta_OutlierMinMax.l2c_pref"
BASE_Pf_PATH="$BASE/pin_champsim/prefetcher"
prefetcher_designs=(
    "berti_concurso berti_concurso"
    "bingo_dpc3 bingo_dpc3"
    "ipcp ipcp"
    #"bingo_dpc3_PHT1k bingo_dpc3_PHT1k"
    #"berti berti"
    "next_line 029-SecTOP-L2-MultiMarkovDelta_ip_stride_v4-IPStrS256"
    # "next_line 030-L2-MultiMarkovDelta_ip_stride_L1-nextLine-1-2-4_vTTT"
    # "next_line 029-SecTOP-L2-MultiMarkovDelta_ip_stride_v4"
    # "next_line 029-SecTOP-L2-MultiMarkovDelta_ip_stride_v4-MK2-P30"
    # "next_line 029-TOPTOP-L2-MultiMarkovDelta_ip_stride_v3"
    "isb_ideal isb_ideal"
    "no spp_berti_src"
    "no no"
    # "next_line no"
    # "no next_line"
)

# Define the ChampSim directory
CHAMPSIM_DIR="$BASE/pin_champsim"

# Define the traces to be used
# TRACES_FILE=(
#     "./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz"
#     #"./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz"
# )
# TRACES_FILE=()


# Define the MAX and MIN threshold values
P_Thresh=(0 2 5 10 15 20 25 30 35 40) #FTR 8192 16384 32768 65536 131072 262144 524288 1048576)
Degree=(12 13 14 15 16)
D_SKIP_AT=(2 5 8 10 12 15 17 21 23 25)
D_SKIP_AMOUNT=(1 2 4 6 8 10 12 14 16 18 20)


#MIN_THRESHOLDS=(0 4 8 32 64) #FTR 4096 8192)
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


# echo "Populated file_trace_map:"
# for file in "${!file_trace_map[@]}"; do
#     echo "> File: $file, Value: ${file_trace_map[$file]}"
# done


# Iterate over all MAX and MIN threshold combinations
for trace_file in "${TRACES_FILE[@]}"; do
    echo "Processing trace: $trace_file"
    for prefetcher in "${prefetcher_designs[@]}"; do
        if (( current_run < SKIP_RUNS_TILL )); then
            ((current_run++))
            echo "Skipped $current_run of $SKIP_RUNS_TILL"
            continue
        fi    
        
        #for file in "${!file_trace_map[@]}"; do
            #echo "MAP:${file_trace_map[@]}"
            echo "F:${trace_file}"

            # exit 0
            trace=$file
            simTraces_num=$(echo "$trace_file" | grep -oP '\[\K[0-9]+(?=\])')
            eachTraceFile=$trace
            
            # Determine the trace type based on the index
            model_name=$(echo "$trace_file" | cut -d':' -f3 | cut -d'_' -f1)
            output_type=$model_name

            prefetcher_L1=$(echo $prefetcher | awk '{print $1}')
            prefetcher_L2=$(echo $prefetcher | awk '{print $2}')
            
            # DONE PREPROCESSING
            ((current_run++))
            echo "## Actual Simulations:"

            traceConfig=$(basename "${trace_file}" | sed 's/memTraces//' | sed 's/\..*//')

            echo " > Run: ${current_run} of ${total_runs} Sim: ${simTraces_num} Trace: ${traceConfig} ..."
            echo "  > Config: $traceConfig"
            # Define the output log file with MIN and MAX in its name
            OUTPUT_FILE="$OUTPUT_BASE_dir/100-${NUM_CORES}core-${traceConfig}-[L2-${prefetcher_L2}]_[L1-${prefetcher_L1}]-$EPOCHSECONDS.log"
            
            last_n_chars="${OUTPUT_FILE: -129}"
            
            echo "   > Output log file: $last_n_chars"
            # Create the directory if it doesn't exist
            chmod +w $OUTPUT_BASE_dir
            # Create or truncate the output file
            
            > "$OUTPUT_FILE"


            
            BINARY_FILE="./pin_champsim/bin/perceptron-${prefetcher_L1}-${prefetcher_L2}-no-lru-${NUM_CORES}core"
            actual_trace_name="${TRACES_FILE[-1]}"
            actual_trace_name="${actual_trace_name%.champsim.xz}"
            echo "TRACE: $traceConfig Warmup: $default_Warmup NumTraces: $simTraces_num"  >> $OUTPUT_FILE
            echo "L1:$prefetcher_L1:L2:$prefetcher_L2" >> $OUTPUT_FILE 
            echo "   > Simulating: L1:$prefetcher_L1:L2:$prefetcher_L2"
            # Run the simulation in the background

            (
                
                # Check if the binary file exists
                #if [ ! -f "$BINARY_FILE" ]; then
                echo "    > Creating Binary file ..."
                cd "$CHAMPSIM_DIR" && sudo nice -n -39 ./build_champsim.sh ${prefetcher_L1} ${prefetcher_L2} no > 000-SOTA_build_output.log 2>&1 && cd .. || cd ..
                
                build_status=$?
                while [ $build_status -ne 0 ]; do
                    echo -e "\a"  # Beep on error
                    echo "Build failed. Check 'build_output.log' for details. Press Enter to retry or Ctrl+C to exit."
                    sleep 2
                    echo -e "\a"
                    read -r  # Pause for user confirmation

                    # Retry with output shown to terminal
                    cd "$CHAMPSIM_DIR" && sudo nice -n -39 ./build_champsim.sh ${prefetcher_L1} ${prefetcher_L2} no && cd .. || cd ..
                    build_status=$?  # Update build status after retry
                done

                
                #else
                #    echo "   > Binary exists, build skipped!"
                #fi
                echo "    > Running simulation... (${current_run})"
                #Run the binary
                sudo nice -n -39 \
                    ./pin_champsim/bin/perceptron-${prefetcher_L1}-${prefetcher_L2}-no-lru-${NUM_CORES}core \
                        -warmup ${default_Warmup} \
                        -simulation_instructions $((simTraces_num-default_Warmup-3000000)) \
                        -traces "$trace_file" >> "$OUTPUT_FILE" 2>&1

                echo "     > Finished combination: TraceType=${output_type} Sim:$((simTraces_num-default_Warmup-3000000)) Prefetcher=L2${prefetcher_L2} L1=${prefetcher_L1}" >> "$OUTPUT_FILE"
            ) &

            # Increment the running process count
            ((running++))

            # If the number of running processes reaches MAX_PROCESSES, wait for any to finish
            if (( running >= MAX_PROCESSES )); then
                echo " > Waiting for running processes to finish..."
                wait -n
                ((running--))
            fi

            # Optional: Sleep for a short duration to prevent overwhelming the system
            #sleep 45  # Adjust the sleep duration as needed
        
            echo "    > DOING: L1-$prefetcher_L1 L2-$prefetcher_L2 Trs-$trace_file RUN:$current_run" of "$total_runs inProg $running"


            while true; do
                # Get the current number of lines in the OUTPUT_FILE
                line_count=$(wc -l < "$OUTPUT_FILE")
                MIN_LINES=5
                if (( line_count > $MIN_LINES )); then
                    # Proceed to start the next process
                    break
                fi
                
                # Optional: Print a status message
                echo -ne "\r     > Waiting to exceed $MIN_LINES lines ... currently:$line_count"

                # Wait for 1 second before checking again
                sleep 1
            done
            
            #done
        #done
    done
done

# Wait for all background processes to finish
wait

echo "> All simulations completed."

