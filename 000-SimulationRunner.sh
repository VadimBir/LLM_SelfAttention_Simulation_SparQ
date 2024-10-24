#!/bin/bash

# Variables to set
L1_DESIGN="nxtln-1-2-4"
L2_DESIGN="030-L2-IPdeltaMarkovDeltaPercent_ip_stride_L1-nextLine-1-2-4_v2"
L3_DESIGN="no"  # If needed, you can set this to other values
PREFETCH_DEGREE=$(grep "^#define PREFETCH_DEGREE " pin_champsim/prefetcher/${L2_DESIGN}.l2c_pref | sed 's/^#define PREFETCH_DEGREE \([0-9]\+\(\.[0-9]*\)\{0,1\}\)/\1/')
if [ -z "$PREFETCH_DEGREE" ]; then
    echo "PREFETCH_DEGREE not in L2 using L1"
    PREFETCH_DEGREE=$(grep "^#define PREFETCH_DEGREE " pin_champsim/prefetcher/${L1_DESIGN}.l1d_pref | sed 's/^#define PREFETCH_DEGREE \([0-9]\+\(\.[0-9]*\)\{0,1\}\)/\1/')
fi

MARKOV_THRESHOLD=$(grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD =" pin_champsim/prefetcher/${L2_DESIGN}.l2c_pref | sed 's/.*= \([0-9]\+\(\.[0-9]*\)\{0,1\}\);/\1/')
if [ -z "$MARKOV_THRESHOLD" ]; then
    echo "MARKOV_THRESHOLD not in L2 using L1"
    MARKOV_THRESHOLD=$(grep "const double MARKOV_PREDICTION_PERCENTTHRESHOLD =" pin_champsim/prefetcher/${L1_DESIGN}.l1d_pref | sed 's/.*= \([0-9]\+\(\.[0-9]*\)\{0,1\}\);/\1/')
fi

MARKOV_LRU_SIZE=$(grep "^const int MARKOV_LRU_SIZE = 1 + " pin_champsim/prefetcher/${L2_DESIGN}.l2c_pref | sed 's/^const int MARKOV_LRU_SIZE = 1 + \([0-9]\+\(\.[0-9]*\)\{0,1\}\);/\1/')
if [ -z "$MARKOV_LRU_SIZE" ]; then
    echo "MARKOV_LRU_SIZE not in L2 using L1"
    MARKOV_LRU_SIZE=$(grep "^const int MARKOV_LRU_SIZE = 1 + " pin_champsim/prefetcher/${L1_DESIGN}.l1d_pref | sed 's/^const int MARKOV_LRU_SIZE = 1 + \([0-9]\+\(\.[0-9]*\)\{0,1\}\);/\1/')
fi
# sed -i "s/^\(#define IP_TRACKER_COUNT \)[0-9]\+\(\.[0-9]*\)\{0,1\}/\1${NestedCOMBO}/" "$FILE_PATH"
IP_STRIDE_SIZE=$(grep "^#define IP_TRACKER_COUNT " pin_champsim/prefetcher/${L2_DESIGN}.l2c_pref | sed 's/^#define IP_TRACKER_COUNT \([0-9]\+\(\.[0-9]*\)\{0,1\}\)/\1/')
if [ -z "$IP_STRIDE_SIZE" ]; then
    echo "IP_STRIDE_SIZE not in L2 using L1"
    IP_STRIDE_SIZE=$(grep "^#define IP_TRACKER_COUNT " pin_champsim/prefetcher/${L1_DESIGN}.l1d_pref | sed 's/^#define IP_TRACKER_COUNT \([0-9]\+\(\.[0-9]*\)\{0,1\}\)/\1/')
fi
#define IP_TRACKER_COUNT 2048


# Print the value to verify
# Print the value to verify
# PLACE HOLDER for future usage if needed
L1_PF="nxtln-1-2-4"
L2_PF="IPdeltaMarkovDeltaPercent"

echo "MARKOV_LRU_SIZE is: $MARKOV_LRU_SIZE, MARKOV_THRESHOLD is: $MARKOV_THRESHOLD, IP_STRIDE_SIZE is: $IP_STRIDE_SIZE, PREFETCH_DEGREE is: $PREFETCH_DEGREE"

PREFETCH_DEGREE=$((PREFETCH_DEGREE+1))
echo "PREFETCH_DEGREE is: $PREFETCH_DEGREE"
OUTPUT_FILE="002-V2-L2-IPDeltaMarkovDelta_S${MARKOV_LRU_SIZE}_MSHRdynamic_Filtered_from_IPStride_S${IP_STRIDE_SIZE}_Deg-MSHRdynamic_L1-nxtln-1-2-4.log"
TRACE_FILE="./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz"
WARMUP_INSTRUCTIONS=2000000
SIMULATION_INSTRUCTIONS=350000000

# Build and run command in one go
echo "Building ChampSim and running the simulation..."

COMMAND="(cd pin_champsim/ && ./build_champsim.sh $L1_DESIGN $L2_DESIGN $L3_DESIGN && cd .. || cd ..) && echo 'L1:$L1_DESIGN L2:$L2_DESIGN L3:$L3_DESIGN' >> $OUTPUT_FILE && ./pin_champsim/bin/perceptron-$L1_DESIGN-$L2_DESIGN-$L3_DESIGN-lru-1core -warmup $WARMUP_INSTRUCTIONS -simulation_instructions $SIMULATION_INSTRUCTIONS -traces $TRACE_FILE >> $OUTPUT_FILE"

echo "Executing: $COMMAND"
eval $COMMAND

if [ $? -eq 0 ]; then
    echo "Simulation completed successfully. Output written to $OUTPUT_FILE"
else
    echo "Simulation failed. Please check the logs for more details."
fi
