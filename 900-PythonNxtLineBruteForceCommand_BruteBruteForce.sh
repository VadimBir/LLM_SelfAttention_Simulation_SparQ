'''

echo "Epoch 1 STAGE 1: Run L2 All PF and L1 NextLine +1 +2 +4 on OldTraces and test different sizes and confidence"
# RUNNING 32 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"


COMBO=32
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-ip_stride_S32_D20_IPdelta-Markov-delta_S32_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 1 STAGE 2: Run L2 All PF and L1 NextLine +1 +2 +4 on OldTraces and test different sizes and confidence"
    
# RUNNING 16 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=16
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-ip_stride_S16_D20_IPdelta-Markov-delta_S16_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 1 STAGE 3: Run L2 All PF and L1 NextLine +1 +2 +4 on OldTraces and test different sizes and confidence"
    
# RUNNING 64 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=64
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-ip_stride_S64_D20_IPdelta-Markov-delta_S64_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 1 STAGE 4: Run L2 All PF and L1 NextLine +1 +2 +4 on OldTraces and test different sizes and confidence"
    
# RUNNING 512 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=512
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-ip_stride_S512_D20_IPdelta-Markov-delta_S512_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 1 STAGE 5: Run L2 All PF and L1 NextLine +1 +2 +4 on OldTraces and test different sizes and confidence"
    
# RUNNING 1k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=1024
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-ip_stride_S1k_D20_IPdelta-Markov-delta_S1k_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 1 STAGE 6: Run L2 All PF and L1 NextLine +1 +2 +4 on OldTraces and test different sizes and confidence"

    
# RUNNING 2k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=2048
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-ip_stride_S2k_D20_IPdelta-Markov-delta_S2k_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 1 STAGE 7: Run L2 All PF and L1 NextLine +1 +2 +4 on OldTraces and test different sizes and confidence"
    
# RUNNING 4k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=4096
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-ip_stride_S4k_D20_IPdelta-Markov-delta_S4k_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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


'''


echo "Epoch 2 STAGE 1: Run All PF and IPDeltaMarkov on OldTraces and test different sizes and confidence"
# RUN THE OTHER PREFETCHER FOR OLD TRACES 



# RUNNING 32 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"

CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
    


#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"

COMBO=32
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S32_D20_L1-IPdelta-Markov-delta_S32_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 2 STAGE 2: Run All PF and L1 IPDeltaMarkov on OldTraces and test different sizes and confidence"
    
# RUNNING 16 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=16
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S16_D20_L1-IPdelta-Markov-delta_S16_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 2 STAGE 3: Run All PF and L1 IPDeltaMarkov on OldTraces and test different sizes and confidence"    
# RUNNING 64 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=64
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S64_D20_L1-IPdelta-Markov-delta_S64_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 2 STAGE 4: Run All PF and L1 IPDeltaMarkov on OldTraces and test different sizes and confidence"    
# RUNNING 512 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=512
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S512_D20_L1-IPdelta-Markov-delta_S512_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 2 STAGE 5: Run All PF and L1 IPDeltaMarkov on OldTraces and test different sizes and confidence"    
# RUNNING 1k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=1024
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S1k_D20_L1-IPdelta-Markov-delta_S1k_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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



echo "Epoch 2 STAGE 6: Run All PF and L1 IPDeltaMarkov on OldTraces and test different sizes and confidence"    
# RUNNING 2k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=2048
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S2k_D20_L1-IPdelta-Markov-delta_S2k_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 2 STAGE 7: Run All PF and L1 IPDeltaMarkov on OldTraces and test different sizes and confidence"    
# RUNNING 4k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=4096
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S4k_D20_L1-IPdelta-Markov-delta_S4k_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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


## DO THE SAME AS ABOVE BUT FOR NEW TRACES

echo "Epoch 3 STAGE 1: Run L2 All PF and L1 NextLine +1 +2 +4 on NewTraces and test different sizes and confidence"
# RUNNING 32 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"


COMBO=32
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-ip_stride_S32_D20_IPdelta-Markov-delta_S32_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 3 STAGE 2: Run L2 All PF and L1 NextLine +1 +2 +4 on NewTraces and test different sizes and confidence"

    
# RUNNING 16 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=16
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-ip_stride_S16_D20_IPdelta-Markov-delta_S16_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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




echo "Epoch 3 STAGE 3: Run L2 All PF and L1 NextLine +1 +2 +4 on NewTraces and test different sizes and confidence"
    

# RUNNING 64 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=64
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"





#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-ip_stride_S64_D20_IPdelta-Markov-delta_S64_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 3 STAGE 4: Run L2 All PF and L1 NextLine +1 +2 +4 on NewTraces and test different sizes and confidence"
    
# RUNNING 512 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=512
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-ip_stride_S512_D20_IPdelta-Markov-delta_S512_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 3 STAGE 5: Run L2 All PF and L1 NextLine +1 +2 +4 on NewTraces and test different sizes and confidence"
    
# RUNNING 1k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=1024
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-ip_stride_S1k_D20_IPdelta-Markov-delta_S1k_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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



echo "Epoch 3 STAGE 6: Run L2 All PF and L1 NextLine +1 +2 +4 on NewTraces and test different sizes and confidence"
    
# RUNNING 2k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=2048
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-ip_stride_S2k_D20_IPdelta-Markov-delta_S2k_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 3 STAGE 7: Run L2 All PF and L1 NextLine +1 +2 +4 on NewTraces and test different sizes and confidence"    
# RUNNING 4k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4.l2c_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBO=4096
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$FILE_PATH"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-ip_stride_S4k_D20_IPdelta-Markov-delta_S4k_Conf${COMBO}_L1-nextLine-1-2-4.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$FILE_PATH"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$FILE_PATH"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh NxtLine_NxtNxtLine 030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4 no && cd ..
        ./pin_champsim/bin/perceptron-NxtLine_NxtNxtLine-030-L2-IPdeltaMarkovPercent_4k_ip_stride_L1-nextLine-1-2-4-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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





# RUN THE OTHER PREFETCHER FOR OLD TRACES 

echo "Epoch 4 STAGE 1: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"

# RUNNING 32 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
    


#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"

COMBO=32
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S32_D20_L1-IPdelta-Markov-delta_S32_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 4 STAGE 2: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"
    
# RUNNING 16 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=16
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S16_D20_L1-IPdelta-Markov-delta_S16_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 4 STAGE 3: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"
# RUNNING 64 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=64
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S64_D20_L1-IPdelta-Markov-delta_S64_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 4 STAGE 4: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"    
# RUNNING 512 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=512
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S512_D20_L1-IPdelta-Markov-delta_S512_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 4 STAGE 5: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"
    
# RUNNING 1k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=1024
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S1k_D20_L1-IPdelta-Markov-delta_S1k_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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



echo "Epoch 4 STAGE 6: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"    
# RUNNING 2k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=2048
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S2k_D20_L1-IPdelta-Markov-delta_S2k_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 4 STAGE 7: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"

# RUNNING 4k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=4096
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S4k_D20_L1-IPdelta-Markov-delta_S4k_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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



## DONE RUNNING THE BF FOR OLD AND NEW TRACES 

echo "Epoch 5 STAGE 1: Run L2 and L1 of IPCP on NewTraces and test different sizes"
## DOING THE IPCP FOR BOTH OLD AND NEW TRACES AND DIFFERENT TABLE SIZES


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
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/023-TLayer1_NewTraces330M-Phy70M_L2-IPCP_S${COMBO}-L1-IPCP_S${COMBO}.md"
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



echo "Epoch 5 STAGE 2: Run L2 and L1 of IPCP on OldTraces and test different sizes"
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
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTraces350M-Phy70M_L2-IPCP_S${COMBO}-L1-IPCP_S${COMBO}.md"
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

echo "DONE RUNNING THE ALL SIMULATIONS"










# TEST L1 DELTA MARKOV UNFILTERED


echo "Epoch 6 STAGE 1: Run All PF and IPDeltaMarkov on OldTraces and test different sizes and confidence"
# RUN THE OTHER PREFETCHER FOR OLD TRACES 



# RUNNING 32 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"

CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
    


#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"

COMBO=32
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S32_D20_L1-Unfiltered-IPdelta-Markov-delta_S32_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 6 STAGE 2: Run All PF and L1 IPDeltaMarkov on OldTraces and test different sizes and confidence"
    
# RUNNING 16 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=16
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S16_D20_L1-Unfiltered-IPdelta-Markov-delta_S16_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 6 STAGE 3: Run All PF and L1 IPDeltaMarkov on OldTraces and test different sizes and confidence"    
# RUNNING 64 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=64
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S64_D20_L1-Unfiltered-IPdelta-Markov-delta_S64_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 6 STAGE 4: Run All PF and L1 IPDeltaMarkov on OldTraces and test different sizes and confidence"    
# RUNNING 512 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=512
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S512_D20_L1-Unfiltered-IPdelta-Markov-delta_S512_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 6 STAGE 5: Run All PF and L1 IPDeltaMarkov on OldTraces and test different sizes and confidence"    
# RUNNING 1k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=1024
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S1k_D20_L1-Unfiltered-IPdelta-Markov-delta_S1k_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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



echo "Epoch 6 STAGE 6: Run All PF and L1 IPDeltaMarkov on OldTraces and test different sizes and confidence"    
# RUNNING 2k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=2048
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S2k_D20_L1-Unfiltered-IPdelta-Markov-delta_S2k_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 6 STAGE 7: Run All PF and L1 IPDeltaMarkov on OldTraces and test different sizes and confidence"    
# RUNNING 4k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=4096
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/022-TLayer1_OldTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S4k_D20_L1-Unfiltered-IPdelta-Markov-delta_S4k_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz >> "$OUTPUT_FILE" 2>&1
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


# OLD ADDRESSES ABOVE 



# RUN THE OTHER PREFETCHER FOR OLD TRACES 

echo "Epoch 7 STAGE 1: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"

# RUNNING 32 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
    


#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"

COMBO=32
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S32_D20_L1-Unfiltered-IPdelta-Markov-delta_S32_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 7 STAGE 2: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"
    
# RUNNING 16 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=16
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S16_D20_L1-Unfiltered-IPdelta-Markov-delta_S16_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 7 STAGE 3: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"
# RUNNING 64 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=64
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S64_D20_L1-Unfiltered-IPdelta-Markov-delta_S64_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 7 STAGE 4: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"    
# RUNNING 512 TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=512
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S512_D20_L1-Unfiltered-IPdelta-Markov-delta_S512_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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

echo "Epoch 7 STAGE 5: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"
    
# RUNNING 1k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=1024
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S1k_D20_L1-Unfiltered-IPdelta-Markov-delta_S1k_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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



echo "Epoch 7 STAGE 6: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"    
# RUNNING 2k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=2048
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S2k_D20_L1-Unfiltered-IPdelta-Markov-delta_S2k_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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


echo "Epoch 7 STAGE 7: Run L2 All PF and L1 IPDeltaMarkov on NewTraces and test different sizes and confidence"


# RUNNING 4k TABLE SIZE CONFEDENCE BRUTEFORCE FOR Markov Others are Static
FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k.l2c_pref"
L1File="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_Unfiltered.l1d_pref"
CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"

COMBO=4096
sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${COMBO}/" "$FILE_PATH"
sed -i "s/^\(const int MARKOV_LRU_SIZE = 1 + \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/"  "$L1File"



#FILE_PATH="/home/ubuntu/Directory/SparQ/pin_champsim/prefetcher/deltaMarkov_NxtLine_NxtNxtLine.l2c_pref"
#CHAMPSIM_DIR="/home/ubuntu/Directory/SparQ/pin_champsim"
COMBINATIONS=("0.1" "50" "1.5" "30") 

# Limit the number of processes to run concurrently
MAX_PROCESSES=8
running=0


total_runs=${#COMBINATIONS[@]}
current_run=0
for COMBO in "${COMBINATIONS[@]}"; do
    ((current_run++))
    echo "Running ${current_run} of ${total_runs} runs: ${COMBO} ..."
    
    OUTPUT_FILE="/home/ubuntu/Directory/SparQ/005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData/026-TLayer1_NewTracesPhy70M_L2-nextLine-1-2-4_ip_stride_S64_D20_ip_stride_S4k_D20_L1-Unfiltered-IPdelta-Markov-delta_S4k_Conf${COMBO}.md"
    echo "### CONFIDENCE: ${COMBO}" >> "$OUTPUT_FILE"
    sed -i "s/^\(const double MARKOV_PREDICTION_PERCENTTHRESHOLD = \)[0-9]\+\(\.[0-9]*\)\{0,1\};/\1${COMBO};/" "$L1File"

    grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD" "$L1File"
    (
        cd "$CHAMPSIM_DIR" && ./build_champsim.sh deltaMarkov_Unfiltered 030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k no && cd ..
        ./pin_champsim/bin/perceptron-deltaMarkov_Unfiltered-030-L2-nextLine-1-2-4_ip_stride_L1-IPdeltaMarkovPercent_4k-no-lru-1core -warmup 2000000 -simulation_instructions 350000000 -traces ./LLM_Traces/LLM_Traces_v2/Phy70M-b1h8s1024d64r1_Traces331224700_NO_FOLLOWEXEC_SingleProc.champsim.3.xz >> "$OUTPUT_FILE" 2>&1
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



## DONE RUNNING THE BF FOR OLD AND NEW TRACES 


