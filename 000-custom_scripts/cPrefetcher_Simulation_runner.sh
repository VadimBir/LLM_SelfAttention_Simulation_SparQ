# Check if the primary file exists
if [ -f "./c_pseudo_prefetcher_simulation.cpp" ]; then
    # Compile the primary C++ program
    g++ "./c_pseudo_prefetcher_simulation.cpp" -o "./c_pseudo_prefetcher_simulation"

    # Check if compilation was successful
    if [ $? -eq 0 ]; then
        # Run the compiled program
        if [ $# -gt 0 ]; then
            "./c_pseudo_prefetcher_simulation" "$1"
        else
            "./c_pseudo_prefetcher_simulation"
        fi

        # Capture the exit status of the program
        program_exit_status=$?

        # Remove the compiled program
        rm "./c_pseudo_prefetcher_simulation"

        # Exit with the same status as the program
        exit $program_exit_status
    else
        echo "Compilation of primary file failed."
    fi
else
    echo "Primary file does not exist."
fi

# Check if the secondary file exists
if [ -f "./000-custom_scripts/c_pseudo_prefetcher_simulation.cpp" ]; then
    # Compile the secondary C++ program
    g++ "./000-custom_scripts/c_pseudo_prefetcher_simulation.cpp" -o "./000-custom_scripts/c_pseudo_prefetcher_simulation"

    # Check if compilation was successful
    if [ $? -eq 0 ]; then
        # Run the compiled program
        if [ $# -gt 0 ]; then
            "./000-custom_scripts/c_pseudo_prefetcher_simulation" "$1"
        else
            "./000-custom_scripts/c_pseudo_prefetcher_simulation"
        fi
        # Capture the exit status of the program
        program_exit_status=$?

        # Remove the compiled program
        rm "./000-custom_scripts/c_pseudo_prefetcher_simulation"

        # Exit with the same status as the program
        exit $program_exit_status
    else
        echo "Compilation of secondary file failed."
    fi
else
    echo "Secondary file does not exist."
fi

# If both compilations fail, or if neither file exists, exit with an error
echo "Script compilation failed."
exit 1
