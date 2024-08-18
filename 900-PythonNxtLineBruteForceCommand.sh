#COMBINATIONS=()

FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
#COMBO="TO RUN 0,-64,64,-128,128,192,-192"  # "1,2,3" "0,-64,64" "1,2,3,4" "0,-64,64,-128,128" "1,2,4,6,8" "0,-64,64,-128,128,192,-192" "1,2,4,8,16" "0,-64,64,-128,128,192,-192,-320,320" "1,2,8,16"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("1,4,-32,384,6" "1,4,-32,384" "1,4,-32" "1,4" "1,-32" "1,6" "1,4,-32,384,6,-10,-1,2,36,64" "1,4,-32,384,6,-10,-1" "1,4,-32,384,6,-10,-1,2,36" "1,4,-32,384,6,-10" "1,4,-32,384,6,-10,-1,2") #"1,2,4" "1,2,8" "1,2" "0,1,2" "1,2,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,2,32" "1,2,64") #"0" "1" "2" "4" "8" "16" "0,1" "0,2" "0,4" "0,8" "0,16" "1,2" "1,4" "1,8" "1,16" "2,4" "2,8" "2,16" "4,8" "4,16" "8,16" "0,1,2" "0,1,4" "0,1,8" "0,1,16" "0,2,4" "0,2,8" "0,2,16" "0,4,8" "0,4,16" "0,8,16" "1,2,4" "1,2,8" "1,2,16" "1,4,8" "1,4,16" "1,8,16" "2,4,8" "2,4,16" "2,8,16" "4,8,16" "0,1,2,4" "0,1,2,8" "0,1,2,16" "0,1,4,8" "0,1,4,16" "0,1,8,16" "0,2,4,8" "0,2,4,16" "0,2,8,16" "0,4,8,16" "1,2,4,8" "1,2,4,16" "1,2,8,16" "1,4,8,16" "2,4,8,16" "0,1,2,4,8" "0,1,2,4,16" "0,1,2,8,16" "0,1,4,8,16" "0,2,4,8,16" "1,2,4,8,16")

# Limit the number of processes to run concurrently
MAX_PROCESSES=5
running=0

for COMBO in "${COMBINATIONS[@]}"; do
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/Transformer_layer1_BruteForce/000-TLayer1_Phy70M_L2_DeltaMarkovPrefetcher_S4K_MaxP10_T16_NxtLine-${COMBO//,/-}.md"
    echo "### ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/int popular_prefetch_offset\[\] = {[^}]*};/int popular_prefetch_offset\[\] = {${COMBO}};/" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh no deltaMarkov_NxtLine_NxtNxtLine && cd ..
        ./pin_champsim/bin/perceptron-no-deltaMarkov_NxtLine_NxtNxtLine-no-lru-1core -warmup 2000000 -simulation_instructions 360000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
        echo "Finished combination: ${COMBO}" >> "$OUTPUT_FILE"
    ) &
    # Increment and check if we need to wait
    ((running++))
    if (( running >= MAX_PROCESSES )); then
        wait -n
        ((running--))
    fi
    sleep 120  # Wait for 30 seconds before starting the next process
done

wait
