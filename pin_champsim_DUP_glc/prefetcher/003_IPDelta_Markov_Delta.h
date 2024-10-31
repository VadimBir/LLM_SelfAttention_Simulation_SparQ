// IPDelta_Markov_Delta.h
#ifndef IPDELTA_MARKOV_DELTA_H
#define IPDELTA_MARKOV_DELTA_H

#include <cstdint>
#include <vector>
#include <unordered_map>
#include <array>
#include <algorithm>
#include <numeric>
#include <utility>
#include <iostream>

// Define popular prefetch offsets
const int L1popular_prefetch_offset[] = {1, 2, 4};

class IPDelta_Markov_Delta {
public:
    // Constructor that takes LRU size and prediction threshold as parameters
    IPDelta_Markov_Delta(int lru_size, double prediction_threshold)
        : markov_LRU_front(0),  // Initialize markov_LRU_front first
        MARKOV_LRU_SIZE(lru_size),  // Then MARKOV_LRU_SIZE
        MARKOV_PREDICTION_PERCENTTHRESHOLD(prediction_threshold),  // Then MARKOV_PREDICTION_PERCENTTHRESHOLD
        pre_previous_addr(0),
        previous_addr(0),
        pf_addr(0),
        preIP(0),
        cnt(0)
    {
        // Initialize the markov_LRU vector with the provided size
        markov_LRU.resize(MARKOV_LRU_SIZE);
    }

    // Operate method to perform prefetching based on current address and IP
    std::vector<int64_t> operate(uint64_t addr, uint64_t ip, uint8_t cache_hit, uint8_t type);

    // Final stats and cleanup
    void final_stats();

private:
    // Debug and configuration variables
    int DBGER = 0;
    /*
     * 0 no debug,
     * 1 debug sizes,
     * 2 debug tables and LRU,
     * 3 debug with all details
     * 4 only pf_Values
     * 5 LRU_IT K:V and PREDICTIONS
     */

    // Markov table and LRU
    std::unordered_map<int64_t, std::unordered_map<int64_t, int>> markov_table;
    int MARKOV_LRU_SIZE;
    using IteratorType = std::unordered_map<int64_t, std::unordered_map<int64_t, int>>::iterator;
    
    std::vector<std::unordered_map<int64_t, int>::iterator> markov_LRU;
    int markov_LRU_front;

    // Prediction constants
    int MAX_PREDICTIONS = 9999;
    double MARKOV_PREDICTION_PERCENTTHRESHOLD;

    // Address tracking
    uint64_t pre_previous_addr;
    uint64_t previous_addr;
    uint64_t pf_addr;
    uint64_t preIP;
    int64_t cnt;

    // Helper methods
    int64_t combine_hashes(int64_t pre_key_delta, int64_t key_delta);
    std::unordered_map<int64_t, int>::iterator markov_evict_lru();
    void markov_update_lru(int index);
    std::vector<int64_t> markov_prefetcher(uint64_t addr, uint64_t ip, IteratorType key_it, std::unordered_map<int64_t, int>::iterator val_it);
};

#endif // IPDELTA_MARKOV_DELTA_H
