MAX_PROCESSES=10

echo "Epoch 1: Run L2 All PF and L1 NextLine +1 +2 +4 on DifferentTraces and DifferentSizes and DifferentConfidence"
# RUNNING 32 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"


COMBO=32
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBINATIONS=("0.1" "50" "1.5" "30") 
NESTED_COMBINATIONS=("4096" "32" "2048" "512" "1024" "64" "16" )
TRACES_FILE=("./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz" "./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz")

# Limit the number of processes to run concurrently

running=0


total_runs=${#COMBINATIONS[@]}*${#NESTED_COMBINATIONS[@]}*${#TRACES_FILE[@]}

current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    for NestedCOMBO in "${NESTED_COMBINATIONS[@]}"; do

        for ((i=0; i<${#TRACES_FILE[@]}; i++)); do
            eachTraceFile="${TRACES_FILE[i]}"
            if (( i == 0 )); then
                output_type="OldTraces"
            elif (( i == 1 )); then
                output_type="NewTraces"
            else
                output_type="UNDEFINED"
            fi
            
            ((current_run++))
            echo "Run: ${current_run} of ${total_runs} runs: Conf:${COMBO} Size:${NestedCOMBO} TraceType: ${output_type}..."
            sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${NestedCOMBO}/" "$FILE_PATH"
            sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${NestedCOMBO};/"  "$FILE_PATH"


            OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_TOTALRUN_V2/022-TLayer1_${output_type}Phy70M_L2-ip_stride_S${NestedCOMBO}_D20_IPdelta-Markov-delta_S${NestedCOMBO}_Conf${COMBO}_L1-nextLine-1-2-4.md"
            echo "### Size: ${NestedCOMBO} CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
            sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

            grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
            (
                cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
                ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces "$eachTraceFile" >> "$OUTPUT_FILE" 2>&1
                echo "Finished combination: Size: ${NestedCOMBO} Conf: ${COMBO}" >> "$OUTPUT_FILE"
            ) &
            # Increment and check if we need to wait
            ((running++))
            if (( running >= MAX_PROCESSES )); then
                wait -n
                ((running--))
            fi
            sleep 45  # Wait for 30 seconds before starting the next process
        done
    done
done
wait

sleep 30




echo "Epoch 2: Run L2 All PF and L1 IPDeltaMarkov FILTERED on DifferentTraces and DifferentSizes and DifferentConfidence"
# RUNNING 32 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=999
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"

COMBINATIONS=("0.1" "50" "1.5" "30") 
NESTED_COMBINATIONS=("4096" "32" "2048" "512" "1024" "64" "16" )
TRACES_FILE=("./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz" "./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz")

# Limit the number of processes to run concurrently

running=0


total_runs=${#COMBINATIONS[@]}*${#NESTED_COMBINATIONS[@]}*${#TRACES_FILE[@]}

current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    for NestedCOMBO in "${NESTED_COMBINATIONS[@]}"; do

        for ((i=0; i<${#TRACES_FILE[@]}; i++)); do
            eachTraceFile="${TRACES_FILE[i]}"
            if (( i == 0 )); then
                output_type="OldTraces"
            elif (( i == 1 )); then
                output_type="NewTraces"
            else
                output_type="UNDEFINED"
            fi
            
            ((current_run++))
            echo "Run: ${current_run} of ${total_runs} runs: Conf:${COMBO} Size:${NestedCOMBO} TraceType: ${output_type}..."
            sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${NestedCOMBO}/" "$FILE_PATH"
            sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${NestedCOMBO};/"  "$FILE_PATH"

            OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_TOTALRUN_V2/026-TLayer1_${output_type}Phy70M_L2-nextLine-1-2-4_ip_stride_S${NestedCOMBO}_D20_L1-IPdelta-Markov-delta_S${NestedCOMBO}_Conf${COMBO}.md"
            #OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_TOTALRUN_V2/022-TLayer1_${output_type}Phy70M_L2-ip_stride_S${NestedCOMBO}_D20_IPdelta-Markov-delta_S${NestedCOMBO}_Conf${COMBO}_L1-nextLine-1-2-4.md"
            echo "### Size: ${NestedCOMBO} CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
            
            sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

            grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
            (
                cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
                ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces "$eachTraceFile" >> "$OUTPUT_FILE" 2>&1
                echo "Finished combination: Size: ${NestedCOMBO} Conf: ${COMBO}" >> "$OUTPUT_FILE"
            ) &
            # Increment and check if we need to wait
            ((running++))
            if (( running >= MAX_PROCESSES )); then
                wait -n
                ((running--))
            fi
            sleep 45  # Wait for 30 seconds before starting the next process
        done
    done
done
wait



sleep 30


echo "Epoch 3: Run L2 L1 IPCP on DifferentTraces and DifferentSizes and DifferentConfidence"
# RUNNING 32 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/ipcp.l2c_pref"
L1_FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/ipcp.l1c_pref"

CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"


#COMBINATIONS=("0.1" "50" "1.5" "30") 
NESTED_COMBINATIONS=("4096" "32" "2048" "512" "1024" "64" "16" )
TRACES_FILE=("./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz" "./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz")


# Limit the number of processes to run concurrently

running=0


total_runs=${#NESTED_COMBINATIONS[@]}*${#TRACES_FILE[@]}

current_run=0

for NestedCOMBO in "${NESTED_COMBINATIONS[@]}"; do
    for ((i=0; i<${#TRACES_FILE[@]}; i++)); do
        eachTraceFile="${TRACES_FILE[i]}"
        if (( i == 0 )); then
            output_type="OldTraces"
        elif (( i == 1 )); then
            output_type="NewTraces"
        else
            output_type="UNDEFINED"
        fi
        
        ((current_run++))
        echo "Run: ${current_run} of ${total_runs} runs. Size:${NestedCOMBO} TraceType: ${output_type}..."
        


        OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_TOTALRUN_V2/026-TLayer1_${output_type}Phy70M_L2-IPCP_S${NestedCOMBO}_L1-IPCP_S${NestedCOMBO}.md"
        #OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_TOTALRUN_V2/022-TLayer1_${output_type}Phy70M_L2-ip_stride_S${NestedCOMBO}_D20_IPdelta-Markov-delta_S${NestedCOMBO}_Conf${COMBO}_L1-nextLine-1-2-4.md"
        sed -i "s/^\(#define NUM_IP_TABLE_L2_ENTRIES \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
        sed -i "s/^\(#define NUM_IP_TABLE_L1_ENTRIES \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$L1_FILE_PATH"
        
        grep "#define NUM_IP_TABLE_L2_ENTRIES" "$FILE_PATH"
        grep "#define NUM_IP_TABLE_L1_ENTRIES" "$L1_FILE_PATH"
        
        echo "### Size: ${NestedCOMBO} CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
        
        (
            cd "$CHAMPSIM_DIR" && ./build_champsim.sh ipcp ipcp ipcp && cd ..
            ./pin_champsim/bin/perceptron-ipcp-ipcp-ipcp-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces "$eachTraceFile" >> "$OUTPUT_FILE" 2>&1
            echo "Finished combination: Size: ${NestedCOMBO}" >> "$OUTPUT_FILE"
        ) &
        # Increment and check if we need to wait
        ((running++))
        if (( running >= MAX_PROCESSES )); then
            wait -n
            ((running--))
        fi
        sleep 45  # Wait for 30 seconds before starting the next process
    done
done

wait



sleep 30



echo "Epoch 4.2: Run L2 All PF and L1 IPDeltaMarkov UNFILTERED on DifferentTraces and DifferentSizes and DifferentConfidence"
# RUNNING 32 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=999
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"

COMBINATIONS=("0.1" "50" "1.5" "30") 
NESTED_COMBINATIONS=("4096" "32" "2048" "512" "1024" "64" "16" )
TRACES_FILE=("./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz" "./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz")

# Limit the number of processes to run concurrently

running=0


total_runs=${#COMBINATIONS[@]}*${#NESTED_COMBINATIONS[@]}*${#TRACES_FILE[@]}

current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    for NestedCOMBO in "${NESTED_COMBINATIONS[@]}"; do

        for ((i=0; i<${#TRACES_FILE[@]}; i++)); do
            eachTraceFile="${TRACES_FILE[i]}"
            if (( i == 0 )); then
                output_type="OldTraces"
            elif (( i == 1 )); then
                output_type="NewTraces"
            else
                output_type="UNDEFINED"
            fi
            
            ((current_run++))
            echo "Run: ${current_run} of ${total_runs} runs: Conf:${COMBO} Size:${NestedCOMBO} TraceType: ${output_type}..."
            sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${NestedCOMBO}/" "$FILE_PATH"
            sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${NestedCOMBO};/"  "$FILE_PATH"

            OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_TOTALRUN_V2/026-TLayer1_${output_type}Phy70M_L2-nextLine-1-2-4_ip_stride_S${NestedCOMBO}_D20_L1-Unfiltered-IPdelta-Markov-delta_S${NestedCOMBO}_Conf${COMBO}.md"
            #OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_TOTALRUN_V2/022-TLayer1_${output_type}Phy70M_L2-ip_stride_S${NestedCOMBO}_D20_IPdelta-Markov-delta_S${NestedCOMBO}_Conf${COMBO}_L1-nextLine-1-2-4.md"
            echo "### Size: ${NestedCOMBO} CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
            
            sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

            grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
            (
                cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
                ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces "$eachTraceFile" >> "$OUTPUT_FILE" 2>&1
                echo "Finished combination: Size: ${NestedCOMBO} Conf: ${COMBO}" >> "$OUTPUT_FILE"
            ) &
            # Increment and check if we need to wait
            ((running++))
            if (( running >= MAX_PROCESSES )); then
                wait -n
                ((running--))
            fi
            sleep 45  # Wait for 30 seconds before starting the next process
        done
    done
done
wait

echo "DONE!!!"