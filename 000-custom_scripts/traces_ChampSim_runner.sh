#!/bin/bash

# Check for command line input
if [ -z "$1" ]; then
    echo "No input provided. Please provide the trace identifier."
    exit 1
fi

# Define variables based on the input
PREFETCHER_IDENTIFIER="$1"
BUILD_SCRIPT="build_champsim.sh"
TRACE_FILE="2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz"
WARMUP_INSTRUCTIONS=2000000
SIMULATION_INSTRUCTIONS=2000000000

# Determine the correct path
if [ -d "pin_champsim" ]; then
    PREFIX="./"
elif [ -d "../pin_champsim" ]; then
    PREFIX="../"
else
    echo "pin_champsim directory not found in expected locations."
    exit 1
fi

# Path adjustments for files and scripts
BUILD_SCRIPT="${PREFIX}pin_champsim/${BUILD_SCRIPT}"
SIMULATION_EXECUTABLE="${PREFIX}pin_champsim/bin/perceptron-no-${PREFETCHER_IDENTIFIER}-no-lru-1core"
TRACE_FILE="${PREFIX}LLM_Traces/${TRACE_FILE}"

# Navigate to the appropriate directory and run the build script
if ! ${BUILD_SCRIPT} ${PREFETCHER_IDENTIFIER}; then

    echo "Build failed, exiting..."
    exit 1
fi

# Execute the simulation with specified parameters
${SIMULATION_EXECUTABLE} -warmup ${WARMUP_INSTRUCTIONS} -simulation_instructions ${SIMULATION_INSTRUCTIONS} -traces ${TRACE_FILE}

# Check if the simulation command exited with an error
if [ $? -ne 0 ]; then
    echo "Simulation failed with an error."
    exit 1
fi

echo "Simulation completed successfully."
