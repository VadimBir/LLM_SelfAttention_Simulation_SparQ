# IPCP TABLE SIZE BRUTEFORCE
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/ipcp.l2c_pref"
L1_FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/ipcp.l1c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
#COMBO="TO RUN 0,-64,64,-128,128,192,-192"  # "1,2,3" "0,-64,64" "1,2,3,4" "0,-64,64,-128,128" "1,2,4,6,8" "0,-64,64,-128,128,192,-192" "1,2,4,8,16" "0,-64,64,-128,128,192,-192,-320,320" "1,2,8,16"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("1024" "2048" "512" "256" "128" "64" "32" "16") # "0.1" "50" "0.2" "45" "0.5" "40" "1" "35" "2" "30" "3" "25" "4" "20" "5" "15" "6" "10" "7") #"1,4,-32,384,6" "1,4,-32,384" "1,4,-32" "1,4" "1,-32" "1,6" "1,4,-32,384,6,-10,-1,2,36,64" "1,4,-32,384,6,-10,-1" "1,4,-32,384,6,-10,-1,2,36" "1,4,-32,384,6,-10" "1,4,-32,384,6,-10,-1,2") #"1,2,4" "1,2,8" "1,2" "0,1,2" "1,2,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,2,32" "1,2,64") #"0" "1" "2" "4" "8" "16" "0,1" "0,2" "0,4" "0,8" "0,16" "1,2" "1,4" "1,8" "1,16" "2,4" "2,8" "2,16" "4,8" "4,16" "8,16" "0,1,2" "0,1,4" "0,1,8" "0,1,16" "0,2,4" "0,2,8" "0,2,16" "0,4,8" "0,4,16" "0,8,16" "1,2,4" "1,2,8" "1,2,16" "1,4,8" "1,4,16" "1,8,16" "2,4,8" "2,4,16" "2,8,16" "4,8,16" "0,1,2,4" "0,1,2,8" "0,1,2,16" "0,1,4,8" "0,1,4,16" "0,1,8,16" "0,2,4,8" "0,2,4,16" "0,2,8,16" "0,4,8,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,4,8,16" "2,4,8,16" "0,1,2,4,8" "0,1,2,4,16" "0,1,2,8,16" "0,1,4,8,16" "0,2,4,8,16" "1,2,4,8,16")

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/Transformer_Layer1_ConfidenceBF_v5_Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc/023-TLayer1_NewTraces330M-Phy70M_L2-IPCP_S${COMBO}-L1-IPCP_S${COMBO}.md"
    echo "### IPCP Table: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(#define NUM_IP_TABLE_L2_ENTRIES \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
    sed -i "s/^\(#define NUM_IP_TABLE_L1_ENTRIES \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$L1_FILE_PATH"

    grep "#define NUM_IP_TABLE_L2_ENTRIES" "$FILE_PATH"
    grep "#define NUM_IP_TABLE_L1_ENTRIES" "$L1_FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh ipcp ipcp ipcp && cd ..
        ./pin_champsim/bin/perceptron-ipcp-ipcp-ipcp-lru-1core -warmup 2000000 -simulation_instructions 330000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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




# IPCP TABLE SIZE BRUTEFORCE
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/ipcp.l2c_pref"
L1_FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/ipcp.l1c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
#COMBO="TO RUN 0,-64,64,-128,128,192,-192"  # "1,2,3" "0,-64,64" "1,2,3,4" "0,-64,64,-128,128" "1,2,4,6,8" "0,-64,64,-128,128,192,-192" "1,2,4,8,16" "0,-64,64,-128,128,192,-192,-320,320" "1,2,8,16"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("1024" "2048" "512" "256" "128" "64" "32" "16") # "0.1" "50" "0.2" "45" "0.5" "40" "1" "35" "2" "30" "3" "25" "4" "20" "5" "15" "6" "10" "7") #"1,4,-32,384,6" "1,4,-32,384" "1,4,-32" "1,4" "1,-32" "1,6" "1,4,-32,384,6,-10,-1,2,36,64" "1,4,-32,384,6,-10,-1" "1,4,-32,384,6,-10,-1,2,36" "1,4,-32,384,6,-10" "1,4,-32,384,6,-10,-1,2") #"1,2,4" "1,2,8" "1,2" "0,1,2" "1,2,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,2,32" "1,2,64") #"0" "1" "2" "4" "8" "16" "0,1" "0,2" "0,4" "0,8" "0,16" "1,2" "1,4" "1,8" "1,16" "2,4" "2,8" "2,16" "4,8" "4,16" "8,16" "0,1,2" "0,1,4" "0,1,8" "0,1,16" "0,2,4" "0,2,8" "0,2,16" "0,4,8" "0,4,16" "0,8,16" "1,2,4" "1,2,8" "1,2,16" "1,4,8" "1,4,16" "1,8,16" "2,4,8" "2,4,16" "2,8,16" "4,8,16" "0,1,2,4" "0,1,2,8" "0,1,2,16" "0,1,4,8" "0,1,4,16" "0,1,8,16" "0,2,4,8" "0,2,4,16" "0,2,8,16" "0,4,8,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,4,8,16" "2,4,8,16" "0,1,2,4,8" "0,1,2,4,16" "0,1,2,8,16" "0,1,4,8,16" "0,2,4,8,16" "1,2,4,8,16")

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/Transformer_Layer1_ConfidenceBF_v5_Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc/022-TLayer1_OldTraces350M-Phy70M_L2-IPCP_S${COMBO}-L1-IPCP_S${COMBO}.md"
    echo "### IPCP Table: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(#define NUM_IP_TABLE_L2_ENTRIES \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
    sed -i "s/^\(#define NUM_IP_TABLE_L1_ENTRIES \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$L1_FILE_PATH"

    grep "#define NUM_IP_TABLE_L2_ENTRIES" "$FILE_PATH"
    grep "#define NUM_IP_TABLE_L1_ENTRIES" "$L1_FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh ipcp ipcp ipcp && cd ..
        ./pin_champsim/bin/perceptron-ipcp-ipcp-ipcp-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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
