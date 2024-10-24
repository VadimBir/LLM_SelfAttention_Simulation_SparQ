#include <cstdlib>
#include <iostream>

int main() {
    // Construct the command string
    std::string command = R"(
        (cd pin_champsim/ && ./build_champsim.sh deltaMarkov_NxtLine_NxtNxtLine && cd .. || cd ..) &&
        ./pin_champsim/bin/perceptron-no-deltaMarkov_NxtLine_NxtNxtLine-no-lru-1core -warmup 2000000 -simulation_instructions 2000000000 -traces ./LLM_Traces/2B_Traces_SelfAttention_Phythia-70M-Seq1024-07-08-0125.champsim.xz
    )";

    // Output the command being run for verification
    std::cout << "Executing command:\n" << command << std::endl;

    // Run the command
    int result = system(command.c_str());

    // Check the result
    if (result != 0) {
        std::cerr << "Command failed with return code: " << result << std::endl;
        return 1;
    }

    std::cout << "Command executed successfully." << std::endl;
    return 0;
}
