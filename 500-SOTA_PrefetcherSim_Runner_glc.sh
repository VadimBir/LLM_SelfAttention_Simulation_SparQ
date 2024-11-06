#!/bin/bash

# Check if at least one trace file was passed

if [ "$#" -lt 2 ]; then
    echo "Usage: $0 <trace dir> <output dir>"
    exit 1
fi

MAX_PROCESSES=64
NUM_CORES_ARR=(8 4 1)
BASE=$(pwd)
SKIP_RUNS_TILL=0

TRACE_PERCENT=20


OUT_STAT_DIR="$2"
TRACE_BASE_DIR="$1"
RAM_TRACE_DIR="/dev/shm/traces"
mkdir -p "$RAM_TRACE_DIR"
echo "cp -r $TRACE_BASE_DIR/* $RAM_TRACE_DIR/"
#rm -rf "$RAM_TRACE_DIR/"*
cp -r "$TRACE_BASE_DIR"/* "$RAM_TRACE_DIR/"
echo "Traces copied to RAM: $RAM_TRACE_DIR"

TRACE_BASE_DIR="$RAM_TRACE_DIR/"

OUTPUT_BASE_dir="$BASE/$OUT_STAT_DIR"

TMP_RAM_OUTPUT_DIR="/dev/shm/outputs" # Prevent IO bottleneck

FINAL_STORAGE_OUTPUT_DIR="$OUTPUT_BASE_dir"
mkdir -p "$TMP_RAM_OUTPUT_DIR"
# clean the output dir
# rm -rf "$TMP_RAM_OUTPUT_DIR/"*

OUTPUT_BASE_dir=$TMP_RAM_OUTPUT_DIR

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

# Print warout the array of trace files for verification (optional)


# Regular colors
RED='\e[31m'
GREEN='\e[32m'
YELLOW='\e[33m'
BLUE='\e[34m'

# Light colors
LIGHT_RED='\e[91m'
LIGHT_GREEN='\e[92m'
LIGHT_BLUE='\e[94m'
DOUBLE_LIGHT_BLUE='\e[94;1m'  # Light blue, slightly brighter with bold
LIGHT_YELLOW='\e[93m'
LIGHT_PURPLE='\033[1;35m'

# Reset color
RESET='\e[0m'


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


# Define the prefetcher's configuration file path
FILE_PATH="$BASE/pin_champsim_DUP_glc/prefetcher/ZeroMarkovDelta_OutlierMinMax.l2c_pref"
BASE_Pf_PATH="$BASE/pin_champsim_DUP_glc/prefetcher"
prefetcher_designs=(
    "ipcp ipcp" 
    # "berti_concurso berti_concurso"
    # "bingo_dpc3 bingo_dpc3"
    # "isb_ideal isb_ideal"
    # "next_line 000-Multi-IPMarkovDelta_IPStr_v2"
    # "next_line 000-SingularIPMarkovDelta_IPStr_v2"
    # "no spp_berti_src"
    # "no no"



    # "next_line 000-Multi-IPMarkovDelta_IPStr"
    # "next_line 000-SingularIPMarkovDelta_IPStr"

    
    # "next_line 030-L2-MultiMarkovDelta_ip_stride_L1-nextLine-1-2-4_vTTT"
    # "next_line 029-SecTOP-L2-MultiMarkovDelta_ip_stride_v4"
    # "next_line 029-SecTOP-L2-MultiMarkovDelta_ip_stride_v4-MK2-P30"
    # "next_line 029-TOPTOP-L2-MultiMarkovDelta_ip_stride_v3"
    # "next_line no"
    # "no next_line"
)

# Define the ChampSim directory
CHAMPSIM_DIR="$BASE/pin_champsim_DUP_glc"

# Initialize the number of running processes
running=0

# Calculate the total number of valid combinations
total_runs=0


# Iterate over all trace files and prefetcher designs
for trace in "${TRACES_FILE[@]}"; do
    for prefetcher in "${prefetcher_designs[@]}"; do
        for NUM_CORES in "${NUM_CORES_ARR[@]}"; do

            # check a Xcore folder in stats base dir if not exit create
            if [ ! -d "$FINAL_STORAGE_OUTPUT_DIR/200-${NUM_CORES}core" ]; then
                mkdir -p "$FINAL_STORAGE_OUTPUT_DIR/200-${NUM_CORES}core"
                mkdir -p "$OUTPUT_BASE_dir/200-${NUM_CORES}core"
            fi

            # Increase the counter for each combination
            ((total_runs++))
        done
    done
done

current_run=0
echo ""
echo "> Total runs: $total_runs"

# get poch start time in seconds 
EPOCH_START_SECONDS=$(date +%s)


# Iterate over all MAX and MIN threshold combinations
for NUM_CORES in "${NUM_CORES_ARR[@]}"; do
    for trace_file in "${TRACES_FILE[@]}"; do
        for prefetcher in "${prefetcher_designs[@]}"; do
            echo -e "Prefetcher: $prefetcher ${LIGHT_BLUE}Cores: $NUM_CORES ${RESET}Trace: $trace_file "
            sleep 13
            if (( current_run < SKIP_RUNS_TILL )); then
                ((current_run++))
                echo "Skipped $current_run of $SKIP_RUNS_TILL"
                continue
            fi    
                        
            #for file in "${!file_trace_map[@]}"; do
            #echo "MAP:${file_trace_map[@]}"
            
            # exit 0
            trace=$file
            simTraces_num=$(echo "$trace_file" | grep -oP '\[\K[0-9]+(?=\])')
            # round up makes 10% for warmup and 10% buffer from the end
            percent=$(( (simTraces_num + 9) / 10 ))
            
            percent=$(( (simTraces_num * $TRACE_PERCENT) / 100 ))
            traceBoundround_up=$(( (percent / 1000000) * 1000000 ))
            
            #traceBoundround_up=$(( ((simTraces_num * 10 + 9999999) / 10 / 1000000) * 1000000 )) # 10% of the trace number 
            eachTraceFile=$trace
            
            # Determine the trace type based on the index
            model_name=$(echo "$trace_file" | cut -d':' -f3 | cut -d'_' -f1)
            output_type=$model_name

            prefetcher_L1=$(echo $prefetcher | awk '{print $1}')
            prefetcher_L2=$(echo $prefetcher | awk '{print $2}')
            
            # DONE PREPROCESSING
            ((current_run++))
            CURRENT_DATE=$(date +"%A %Y-%m-%d %H:%M:%S")
             
            echo -e "${YELLOW}## Actual glc.conf Simulations:${RESET} ${LIGHT_PURPLE}$CURRENT_DATE${RESET}"

            traceConfig=$(basename "${trace_file}" | sed 's/memTraces//' | sed 's/\..*//')

            echo -e " > Run: ${RED}${current_run} of ${total_runs}${RESET} Sim: ${simTraces_num} Percent: ${traceBoundround_up} TConfig: ${LIGHT_BLUE}${traceConfig}${RESET} ..."
            #echo "  > Config: $traceConfig"
            # Define the output log file with MIN and MAX in its name
            OUTPUT_FILE="$OUTPUT_BASE_dir/200-${NUM_CORES}core/050-${NUM_CORES}core-${traceConfig}-[L2-${prefetcher_L2}]_[L1-${prefetcher_L1}]-$EPOCHSECONDS.log"
            last_n_chars="${OUTPUT_FILE: -129}"
            
            echo -e "   > Output log file: ${LIGHT_GREEN}$last_n_chars${RESET}"
            
            # Create the directory if it doesn't exist
            chmod +w $OUTPUT_BASE_dir
            # Create or truncate the output file
            
            > "$OUTPUT_FILE"
            echo " > glc sim Run: ${current_run} of ${total_runs} Sim: ${simTraces_num} Percent: ${traceBoundround_up} TConfig: ${traceConfig} ..." >> $OUTPUT_FILE

            
            BINARY_FILE="./pin_champsim_DUP_glc/bin/perceptron-${prefetcher_L1}-${prefetcher_L2}-no-lru-${NUM_CORES}core"
            actual_trace_name="${TRACES_FILE[-1]}"
            actual_trace_name="${actual_trace_name%.champsim.xz}"
            echo "TRACE: $traceConfig Warmup: $traceBoundround_up NumTraces: $simTraces_num"  >> $OUTPUT_FILE
            echo "L1:$prefetcher_L1:L2:$prefetcher_L2" >> $OUTPUT_FILE 
            echo -e "   > Simulating: ${YELLOW}L1:$prefetcher_L1:L2:$prefetcher_L2${RESET}"
            # Run the simulation in the background

            (
                
                # Check if the binary file exists
                #if [ ! -f "$BINARY_FILE" ]; then 
                echo "    > Creating Binary file ..."
                cd "$CHAMPSIM_DIR" && ./build_champsim.sh ${prefetcher_L1} ${prefetcher_L2} no ${NUM_CORES} > 010-SOTA_build_output.log 2>&1 && cd .. || cd ..
                
                build_status=$?
                while [ $build_status -ne 0 ]; do
                    echo -e "\a"  # Beep on error
                    echo "Build failed. Check 'build_output.log' for details. Press Enter to retry or Ctrl+C to exit."
                    sleep 2
                    echo -e "\a"
                    read -r  # Pause for user confirmation

                    # Retry with output shown to terminal
                    cd "$CHAMPSIM_DIR" && ./build_champsim.sh ${prefetcher_L1} ${prefetcher_L2} no && cd .. || cd ..
                    build_status=$?  # Update build status after retry
                done

                
                #else
                #    echo "   > Binary exists, build skipped!"
                #fi
                echo "    > Running simulation... (${current_run})"
                #Run the binary
                #trace_repeats=$(printf "%0.s\"$trace_file\" " $(seq 1 "$NUM_CORES"))
                
                echo 
                # if num cores 1 then trace_file once
                if [ $NUM_CORES -eq 1 ]; then
                    ./pin_champsim_DUP_glc/bin/perceptron-${prefetcher_L1}-${prefetcher_L2}-no-lru-${NUM_CORES}core \
                            -warmup ${traceBoundround_up} \
                            -simulation_instructions $((simTraces_num-traceBoundround_up-traceBoundround_up)) \
                            -traces "$trace_file" >> "$OUTPUT_FILE" 2>&1

                    echo "     > Finished combination: TraceType=${output_type} Sim:$((simTraces_num-traceBoundround_up-3000000)) Prefetcher=L2${prefetcher_L2} L1=${prefetcher_L1}" >> "$OUTPUT_FILE"
                fi
                # if num cores 4 then trace_file four times
                if [ $NUM_CORES -eq 4 ]; then
                    ./pin_champsim_DUP_glc/bin/perceptron-${prefetcher_L1}-${prefetcher_L2}-no-lru-${NUM_CORES}core \
                            -warmup ${traceBoundround_up} \
                            -simulation_instructions $((simTraces_num-traceBoundround_up-traceBoundround_up)) \
                            -traces "$trace_file" "$trace_file" "$trace_file" "$trace_file" >> "$OUTPUT_FILE" 2>&1

                    echo "     > Finished combination: TraceType=${output_type} Sim:$((simTraces_num-traceBoundround_up-3000000)) Prefetcher=L2${prefetcher_L2} L1=${prefetcher_L1}" >> "$OUTPUT_FILE"
                fi

                
                # if num cores 8 then trace_file eight times
                if [ $NUM_CORES -eq 8 ]; then
                    ./pin_champsim_DUP_glc/bin/perceptron-${prefetcher_L1}-${prefetcher_L2}-no-lru-${NUM_CORES}core \
                            -warmup ${traceBoundround_up} \
                            -simulation_instructions $((simTraces_num-traceBoundround_up-traceBoundround_up)) \
                            -traces "$trace_file" "$trace_file" "$trace_file" "$trace_file" "$trace_file" "$trace_file" "$trace_file" "$trace_file" >> "$OUTPUT_FILE" 2>&1

                    echo "     > Finished combination: TraceType=${output_type} Sim:$((simTraces_num-traceBoundround_up-3000000)) Prefetcher=L2${prefetcher_L2} L1=${prefetcher_L1}" >> "$OUTPUT_FILE"
                fi

                #echo " reps: $trace_repeats"
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
        
            echo -e "    > DOING: L1-$prefetcher_L1 L2-$prefetcher_L2 Trs-$trace_file RUN:${LIGHT_GREEN}$current_run" of "$total_runs${RESET} ${GREEN}inProg $running ${RESET}"

            
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
        done
    done
done


# Wait for all background processes to finish
wait
CURRENT_DATE=$(date +"%A %Y-%m-%d %H:%M:%S")
# get epoch end time in seconds
EPOCH_END_SECONDS=$(date +%s)
# calculate the epoch duration in d:h:m:s
EPOCH_DURATION=$(date -u -d "0 $EPOCH_END_SECONDS seconds - $EPOCH_START_SECONDS seconds" +"%H:%M:%S")
echo "> All simulations completed. ${LIGHT_PURPLE}DURATION: $CURRENT_DATE${RESET}"



echo "COPYING OUTPUTS FROM RAM TO FINAL DIR"
# Copy the output files from RAM to the final storage directory

# Check if FINAL_STORAGE_OUTPUT_DIR exists; create if not
if [ ! -d "$FINAL_STORAGE_OUTPUT_DIR" ]; then
    mkdir -p "$FINAL_STORAGE_OUTPUT_DIR" || { echo "Failed to create directory: $FINAL_STORAGE_OUTPUT_DIR"; exit 1; }
fi

# Attempt to copy, skipping errors
cp -r "$TMP_RAM_OUTPUT_DIR"/* "$FINAL_STORAGE_OUTPUT_DIR"  || echo "Error occurred during copy"




# Clean up the RAM
# rm -rf "$RAM_TRACE_DIR"
# rm -rf "$TMP_RAM_OUTPUT_DIR"
echo "DONE"
