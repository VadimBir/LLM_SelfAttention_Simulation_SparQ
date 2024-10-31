#!/bin/bash

# Check if at least one trace file was passed

if [ "$#" -lt 3 ]; then
    echo "Usage: $0 <trace dir> <output dir for HW1(glc)> <output dir for HW2 (A14)>"
    exit 1
fi

MAX_PROCESSES=20
NUM_CORES=4
BASE=$(pwd)
SKIP_RUNS_TILL=0

OUT_STAT_DIR1="$2"
OUT_STAT_DIR2="$3"
TRACE_BASE_DIR="$1"

OUTPUT_BASE_dir1="$BASE/$OUT_STAT_DIR1"
OUTPUT_BASE_dir2="$BASE/$OUT_STAT_DIR2"
echo "TRACE_BASE_DIR: $TRACE_BASE_DIR"
echo "OUTPUT_BASE_dir1: $OUTPUT_BASE_dir1"
echo "OUTPUT_BASE_dir2: $OUTPUT_BASE_dir2"
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

# check output dir exists
if [ ! -d "$OUTPUT_BASE_dir1" ]; then
    echo "Error: Directory '$OUTPUT_BASE_dir1' does not exist."
    exit 1
fi
if [ ! -d "$OUTPUT_BASE_dir2" ]; then
    echo "Error: Directory '$OUTPUT_BASE_dir2' does not exist."
    exit 1
fi

# Print out the array of trace files for verification (optional)

echo "Processing trace files:"



for trace in "${TRACES_FILE[@]}"; do
    echo "Found file with value between []: $trace"
done



# Define the prefetcher's configuration file path
prefetcher_designs=(
    "berti_concurso berti_concurso"
    "bingo_dpc3 bingo_dpc3"
    "ipcp ipcp"
    "bingo_dpc3_PHT1k bingo_dpc3_PHT1k"
    "berti berti"
    "next_line 029-SecTOP-L2-MultiMarkovDelta_ip_stride_v4-IPStrS256"
    "isb_ideal isb_ideal"
    "no spp_berti_src"
    "no no"
)

# Define the ChampSim directory
CHAMPSIM_DIR_ARR=("$BASE/pin_champsim_DUP_glc $OUTPUT_BASE_dir1" "$BASE/pin_champsim_DUP_A14 $OUTPUT_BASE_dir2")


# conccurent number of processes running
running=0
total_runs=0

# substract from total number of traces to simulate to give a room
default_Warmup=2000000
# Iterate over all trace files and prefetcher designs
for trace in "${TRACES_FILE[@]}"; do
    for prefetcher in "${prefetcher_designs[@]}"; do
        for champ_dir in "${CHAMPSIM_DIR_ARR[@]}"; do
            # Increase the counter for each combination
            ((total_runs++))
        done
    done
done

current_run=0
echo ""
echo "> Total runs: $total_runs"

exit 0
for trace_file in "${TRACES_FILE[@]}"; do
    echo "Processing trace: $trace_file"
    for prefetcher in "${prefetcher_designs[@]}"; do
        echo "F:${trace_file}"
        for champ_dir in "${CHAMPSIM_DIR_ARR[@]}"; do

            if (( current_run < SKIP_RUNS_TILL )); then
                ((current_run++))
                echo "Skipped $current_run of $SKIP_RUNS_TILL"
                continue
            fi    

                
            # Retrieve both HW config and correlating outputDir 
            CHAMPSIM_DIR=$(echo $champ_dir | awk '{print $1}')
            OUTPUT_BASE_dir=$(echo $champ_dir | awk '{print $2}')
            
            echo " > CampDir $CHAMPSIM_DIR OutDir $OUTPUT_BASE_dir"

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

            echo "  > Run: ${current_run} of ${total_runs} Sim: ${simTraces_num} Trace: ${traceConfig} ..."
            echo "   > Config: $traceConfig"
            # Define the output log file with MIN and MAX in its name
            OUTPUT_FILE="$OUTPUT_BASE_dir/100-${NUM_CORES}core-${traceConfig}-[L2-${prefetcher_L2}]_[L1-${prefetcher_L1}]-$EPOCHSECONDS.log"
            
            last_n_chars="${OUTPUT_FILE: -129}"
            
            echo "    > Output log file: $last_n_chars"
            # Create the directory if it doesn't exist
            chmod +w $OUTPUT_BASE_dir
            # Create or truncate the output file
            
            > "$OUTPUT_FILE"

            
            actual_trace_name="${TRACES_FILE[-1]}"
            actual_trace_name="${actual_trace_name%.champsim.xz}"
            echo "TRACE: $traceConfig Warmup: $default_Warmup NumTraces: $simTraces_num"  >> $OUTPUT_FILE
            echo "L1:$prefetcher_L1:L2:$prefetcher_L2" >> $OUTPUT_FILE 
            echo "   > Simulating: L1:$prefetcher_L1:L2:$prefetcher_L2"
            # Run the simulation in the background

            (

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

                echo "    > Running simulation... (${current_run}) $(date)"
                #Run the binary
                sudo nice -n -39 \
                    $CHAMPSIM_DIR/bin/perceptron-${prefetcher_L1}-${prefetcher_L2}-no-lru-${NUM_CORES}core \
                        -warmup ${default_Warmup} \
                        -simulation_instructions $((simTraces_num-default_Warmup-3000000)) \
                        -traces "$trace_file" "$trace_file" "$trace_file" "$trace_file" >> "$OUTPUT_FILE" 2>&1

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
            
            # outer loop done
        done
    done
done

# Wait for all background processes to finish
wait

echo "> All simulations completed."

