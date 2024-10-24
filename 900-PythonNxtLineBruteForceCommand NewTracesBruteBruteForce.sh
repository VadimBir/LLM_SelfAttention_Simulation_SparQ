# RUNNING 16 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_16.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
#COMBO="TO RUN 0,-64,64,-128,128,192,-192"  # "1,2,3" "0,-64,64" "1,2,3,4" "0,-64,64,-128,128" "1,2,4,6,8" "0,-64,64,-128,128,192,-192" "1,2,4,8,16" "0,-64,64,-128,128,192,-192,-320,320" "1,2,8,16"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "0.5" "40" "1.5" "30" "3" "20" "5" "15" "7" "10") # "0.1" "50" "0.2" "45" "0.5" "40" "1" "35" "2" "30" "3" "25" "4" "20" "5" "15" "6" "10" "7") #"1,4,-32,384,6" "1,4,-32,384" "1,4,-32" "1,4" "1,-32" "1,6" "1,4,-32,384,6,-10,-1,2,36,64" "1,4,-32,384,6,-10,-1" "1,4,-32,384,6,-10,-1,2,36" "1,4,-32,384,6,-10" "1,4,-32,384,6,-10,-1,2") #"1,2,4" "1,2,8" "1,2" "0,1,2" "1,2,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,2,32" "1,2,64") #"0" "1" "2" "4" "8" "16" "0,1" "0,2" "0,4" "0,8" "0,16" "1,2" "1,4" "1,8" "1,16" "2,4" "2,8" "2,16" "4,8" "4,16" "8,16" "0,1,2" "0,1,4" "0,1,8" "0,1,16" "0,2,4" "0,2,8" "0,2,16" "0,4,8" "0,4,16" "0,8,16" "1,2,4" "1,2,8" "1,2,16" "1,4,8" "1,4,16" "1,8,16" "2,4,8" "2,4,16" "2,8,16" "4,8,16" "0,1,2,4" "0,1,2,8" "0,1,2,16" "0,1,4,8" "0,1,4,16" "0,1,8,16" "0,2,4,8" "0,2,4,16" "0,2,8,16" "0,4,8,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,4,8,16" "2,4,8,16" "0,1,2,4,8" "0,1,2,4,16" "0,1,2,8,16" "0,1,4,8,16" "0,2,4,8,16" "1,2,4,8,16")

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/Transformer_Layer1_ConfidenceBF_v5_Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc/023-TLayer1_NewTraces330M-Phy70M_L2-nextLine-1-2-4_ip_stride_S16_D20_delta-Markov-delta_S16_Confidence${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh no L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_16 no && cd ..
        ./pin_champsim/bin/perceptron-no-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_16-no-lru-1core -warmup 2000000 -simulation_instructions 330000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
        echo "Finished combination: ${COMBO}" >> "$OUTPUT_FILE"
    ) &
    # Increment and check if we need to wait
    ((running++))
    if (( running >= MAX_PROCESSES )); then
        wait -n
        ((running--))
    fi
    sleep 45  # Wait for 30 seconds before starting the next process
done
wait

sleep 30



# RUNNING 32 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_32.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
#COMBO="TO RUN 0,-64,64,-128,128,192,-192"  # "1,2,3" "0,-64,64" "1,2,3,4" "0,-64,64,-128,128" "1,2,4,6,8" "0,-64,64,-128,128,192,-192" "1,2,4,8,16" "0,-64,64,-128,128,192,-192,-320,320" "1,2,8,16"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "0.5" "40" "1.5" "30" "3" "20" "5" "15" "7" "10") # "0.1" "50" "0.2" "45" "0.5" "40" "1" "35" "2" "30" "3" "25" "4" "20" "5" "15" "6" "10" "7") #"1,4,-32,384,6" "1,4,-32,384" "1,4,-32" "1,4" "1,-32" "1,6" "1,4,-32,384,6,-10,-1,2,36,64" "1,4,-32,384,6,-10,-1" "1,4,-32,384,6,-10,-1,2,36" "1,4,-32,384,6,-10" "1,4,-32,384,6,-10,-1,2") #"1,2,4" "1,2,8" "1,2" "0,1,2" "1,2,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,2,32" "1,2,64") #"0" "1" "2" "4" "8" "16" "0,1" "0,2" "0,4" "0,8" "0,16" "1,2" "1,4" "1,8" "1,16" "2,4" "2,8" "2,16" "4,8" "4,16" "8,16" "0,1,2" "0,1,4" "0,1,8" "0,1,16" "0,2,4" "0,2,8" "0,2,16" "0,4,8" "0,4,16" "0,8,16" "1,2,4" "1,2,8" "1,2,16" "1,4,8" "1,4,16" "1,8,16" "2,4,8" "2,4,16" "2,8,16" "4,8,16" "0,1,2,4" "0,1,2,8" "0,1,2,16" "0,1,4,8" "0,1,4,16" "0,1,8,16" "0,2,4,8" "0,2,4,16" "0,2,8,16" "0,4,8,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,4,8,16" "2,4,8,16" "0,1,2,4,8" "0,1,2,4,16" "0,1,2,8,16" "0,1,4,8,16" "0,2,4,8,16" "1,2,4,8,16")

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/Transformer_Layer1_ConfidenceBF_v5_Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc/023-TLayer1_Phy70M_L2-nextLine-1-2-4_ip_stride_S32_D20_delta-Markov-delta_S32_Confidence${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh no L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_32 no && cd ..
        ./pin_champsim/bin/perceptron-no-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_32-no-lru-1core -warmup 2000000 -simulation_instructions 330000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
        echo "Finished combination: ${COMBO}" >> "$OUTPUT_FILE"
    ) &
    # Increment and check if we need to wait
    ((running++))
    if (( running >= MAX_PROCESSES )); then
        wait -n
        ((running--))
    fi
    sleep 45  # Wait for 30 seconds before starting the next process
done
wait

sleep 30



# RUNNING 64 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_64.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
#COMBO="TO RUN 0,-64,64,-128,128,192,-192"  # "1,2,3" "0,-64,64" "1,2,3,4" "0,-64,64,-128,128" "1,2,4,6,8" "0,-64,64,-128,128,192,-192" "1,2,4,8,16" "0,-64,64,-128,128,192,-192,-320,320" "1,2,8,16"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "0.5" "40" "1.5" "30" "3" "20" "5" "15" "7" "10") # "0.1" "50" "0.2" "45" "0.5" "40" "1" "35" "2" "30" "3" "25" "4" "20" "5" "15" "6" "10" "7") #"1,4,-32,384,6" "1,4,-32,384" "1,4,-32" "1,4" "1,-32" "1,6" "1,4,-32,384,6,-10,-1,2,36,64" "1,4,-32,384,6,-10,-1" "1,4,-32,384,6,-10,-1,2,36" "1,4,-32,384,6,-10" "1,4,-32,384,6,-10,-1,2") #"1,2,4" "1,2,8" "1,2" "0,1,2" "1,2,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,2,32" "1,2,64") #"0" "1" "2" "4" "8" "16" "0,1" "0,2" "0,4" "0,8" "0,16" "1,2" "1,4" "1,8" "1,16" "2,4" "2,8" "2,16" "4,8" "4,16" "8,16" "0,1,2" "0,1,4" "0,1,8" "0,1,16" "0,2,4" "0,2,8" "0,2,16" "0,4,8" "0,4,16" "0,8,16" "1,2,4" "1,2,8" "1,2,16" "1,4,8" "1,4,16" "1,8,16" "2,4,8" "2,4,16" "2,8,16" "4,8,16" "0,1,2,4" "0,1,2,8" "0,1,2,16" "0,1,4,8" "0,1,4,16" "0,1,8,16" "0,2,4,8" "0,2,4,16" "0,2,8,16" "0,4,8,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,4,8,16" "2,4,8,16" "0,1,2,4,8" "0,1,2,4,16" "0,1,2,8,16" "0,1,4,8,16" "0,2,4,8,16" "1,2,4,8,16")

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/Transformer_Layer1_ConfidenceBF_v5_Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc/023-TLayer1_Phy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_delta-Markov-delta_S64_Confidence${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh no L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_64 no && cd ..
        ./pin_champsim/bin/perceptron-no-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_64-no-lru-1core -warmup 2000000 -simulation_instructions 330000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
        echo "Finished combination: ${COMBO}" >> "$OUTPUT_FILE"
    ) &
    # Increment and check if we need to wait
    ((running++))
    if (( running >= MAX_PROCESSES )); then
        wait -n
        ((running--))
    fi
    sleep 45  # Wait for 30 seconds before starting the next process
done
wait

sleep 30



# RUNNING COMBO TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_1k.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
#COMBO="TO RUN 0,-64,64,-128,128,192,-192"  # "1,2,3" "0,-64,64" "1,2,3,4" "0,-64,64,-128,128" "1,2,4,6,8" "0,-64,64,-128,128,192,-192" "1,2,4,8,16" "0,-64,64,-128,128,192,-192,-320,320" "1,2,8,16"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
#COMBINATIONS=("0.1" "50" "0.5" "40" "1.5" "30" "3" "20" "5" "15" "7" "10") # "0.1" "50" "0.2" "45" "0.5" "40" "1" "35" "2" "30" "3" "25" "4" "20" "5" "15" "6" "10" "7") #"1,4,-32,384,6" "1,4,-32,384" "1,4,-32" "1,4" "1,-32" "1,6" "1,4,-32,384,6,-10,-1,2,36,64" "1,4,-32,384,6,-10,-1" "1,4,-32,384,6,-10,-1,2,36" "1,4,-32,384,6,-10" "1,4,-32,384,6,-10,-1,2") #"1,2,4" "1,2,8" "1,2" "0,1,2" "1,2,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,2,32" "1,2,64") #"0" "1" "2" "4" "8" "16" "0,1" "0,2" "0,4" "0,8" "0,16" "1,2" "1,4" "1,8" "1,16" "2,4" "2,8" "2,16" "4,8" "4,16" "8,16" "0,1,2" "0,1,4" "0,1,8" "0,1,16" "0,2,4" "0,2,8" "0,2,16" "0,4,8" "0,4,16" "0,8,16" "1,2,4" "1,2,8" "1,2,16" "1,4,8" "1,4,16" "1,8,16" "2,4,8" "2,4,16" "2,8,16" "4,8,16" "0,1,2,4" "0,1,2,8" "0,1,2,16" "0,1,4,8" "0,1,4,16" "0,1,8,16" "0,2,4,8" "0,2,4,16" "0,2,8,16" "0,4,8,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,4,8,16" "2,4,8,16" "0,1,2,4,8" "0,1,2,4,16" "0,1,2,8,16" "0,1,4,8,16" "0,2,4,8,16" "1,2,4,8,16")
COMBINATIONS=("12288" "128" "8192" "2048" "256"  "512" )
# Limit the number of processes to run concurrently
MAX_PROCESSES=6
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/Transformer_Layer1_ConfidenceBF_v5_Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc/023-TLayer1_Phy70M_L2-nextLine-1-2-4_ip_stride_S${COMBO}_D20_delta-Markov-delta_S${COMBO}_Confidence2.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    #sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"
    sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
    sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"
    
    grep "#define IP_TRACKER_COUNT " "$FILE_PATH"
    grep "const int MARKOV_LRU_SIZE" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh no L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_1k no && cd ..
        ./pin_champsim/bin/perceptron-no-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_1k-no-lru-1core -warmup 2000000 -simulation_instructions 330000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
        echo "Finished combination: ${COMBO}" >> "$OUTPUT_FILE"
    ) &
    # Increment and check if we need to wait
    ((running++))
    if (( running >= MAX_PROCESSES )); then
        wait -n
        ((running--))
    fi
    sleep 90  # Wait for 30 seconds before starting the next process
done
wait

sleep 30
