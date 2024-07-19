# Compile the C++ program
g++ "./c_pseudo_prefetcher_simulation.cpp" -o "./c_pseudo_prefetcher_simulation"

# Check if compilation was successful
if [ $? -eq 0 ]; then
    # Run the compiled program
    "./c_pseudo_prefetcher_simulation"
    # Capture the exit status of the program
    program_exit_status=$?

    # Remove the compiled program
    rm "./c_pseudo_prefetcher_simulation"

    # Exit with the same status as the program
    exit $program_exit_status
else
    echo "Compilation failed."
    exit 1
fi
