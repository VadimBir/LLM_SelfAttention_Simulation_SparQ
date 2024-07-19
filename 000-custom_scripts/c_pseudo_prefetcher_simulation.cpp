#include <iostream>
#include <vector>
#include <fstream>
#include <string>
#include <set>
#include <sstream>
#include <iomanip>
#include <algorithm>

// Function to trim whitespace from a string
void trim(std::string &s) {
    s.erase(s.begin(), std::find_if(s.begin(), s.end(), [](unsigned char ch) {
        return !std::isspace(ch);
    }));
    s.erase(std::find_if(s.rbegin(), s.rend(), [](unsigned char ch) {
        return !std::isspace(ch);
    }).base(), s.end());
}

// Function to process a chunk of addresses
std::vector<std::string> process_chunk(const std::vector<std::string>& chunk) {
    std::set<std::string> unique_hex;
    for (const auto& address : chunk) {
        unique_hex.insert(address);
    }
    return std::vector<std::string>(unique_hex.begin(), unique_hex.end());
}
}

// Main function
int main(int argc, char* argv[]) {
    std::string addresses;
    // terminal execution command: g++ c_pseudo_prefetcher_simulation.cpp -o c_pseudo_prefetcher_simulation && ./c_pseudo_prefetcher_simulation <FNAME>
    if (argc < 2) {
        std::cout << "Using DEFAULT BK.txt";
        addresses = "./002-addressesHistory/addresses-BK.txt";
    } else {
        addresses = "./002-addressesHistory/addresses-";
        addresses += argv[1];
        addresses += ".txt";
    }
    std::cout << "Loading file into memory..." << std::endl;

    std::vector<int64_t> theFile;
    int FILE_CHUNK_SIZE = 2000000;
    int i = 1;
    std::ifstream file(addresses);
    if (!file) {
        addresses = "../002-addressesHistory/addresses-BK.txt";
        file = std::ifstream(addresses);
    }
    std::string line;

    // Reading file in chunks
    while (file) {
        std::vector<std::string> chunk;
        for (int j = 0; j < FILE_CHUNK_SIZE && std::getline(file, line); ++j) {
            trim(line);
            chunk.push_back(line);
        }
        if (chunk.empty()) break;

        std::cout << "\tChunk: " << i << std::endl;
        i += 1;
        std::vector<int64_t> unique_ints = process_chunk(chunk);

        theFile.insert(theFile.end(), unique_ints.begin(), unique_ints.end());
    }

    std::cout << "Done chunking!" << std::endl;

    // Placeholder for prefetcher classes
    class StridePrefetcher {};
    class NextLinePrefetcher {};
    class LocalityPrefetcher {};

    StridePrefetcher stridePref;
    NextLinePrefetcher nxtLinePref;
    LocalityPrefetcher localityPref;

    for (const auto& address_int : theFile) {
        std::cout << address_int << std::endl;
    }

    return 0;
}
