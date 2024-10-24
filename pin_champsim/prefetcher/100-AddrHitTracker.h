#ifndef ADDRHITTRACKER_H
#define ADDRHITTRACKER_H

#include <vector>
#include <cstdint>

/**
 * @class AddrHitTracker
 * @brief Tracks hit ratios for prefetchers and LRU within a sliding window and overall.
 */
class AddrHitTracker {
public:
    // Current accessed address
    uint32_t addr;

    /**
     * @brief Source of the cache hit.
     * 
     * Values:
     * -1: No hit
     *  0..N-1: Hit from Prefetcher A, B, C, etc.
     *  N: Hit from LRU
     */
    int cache_hit_source;

    // Window tracking for hit ratio
    const int windowSize = 8;      // Size of the sliding window
    int windowCnt = 0;             // Current count within the window
    int hitCnt = 0;                // Number of hits within the window

    // Total hit tracking
    int totCnt = 0;                // Total number of accesses
    int totHitCnt = 0;             // Total number of hits

    // Prefetchers' next address lists (2D vector)
    std::vector<std::vector<uint32_t>> nxtAddrPf; // [Prefetcher ID][Prefetched Addresses]

    /**
     * @brief Window hit contribution counts.
     * 
     * Structure:
     * [Prefetcher A hits, Prefetcher B hits, ..., LRU hits]
     */
    std::vector<double> pfHitCnt_window;

    /**
     * @brief Total hit contribution counts.
     * 
     * Structure:
     * [Prefetcher A hits, Prefetcher B hits, ..., LRU hits]
     */
    std::vector<double> pfHitCnt_total;

    /**
     * @brief Constructor to initialize the hit tracker with a specified number of prefetchers.
     * 
     * @param num_prefetchers Number of prefetchers being tracked.
     */
    AddrHitTracker(int num_prefetchers) {
        // Initialize prefetchers' next address lists
        nxtAddrPf.resize(num_prefetchers);

        // Initialize hit count vectors with an extra slot for LRU
        pfHitCnt_window.resize(num_prefetchers + 1, 0);
        pfHitCnt_total.resize(num_prefetchers + 1, 0);
    }

    /**
     * @brief Process an address access and update hit trackers.
     * 
     * @param addr The accessed address.
     * @param cache_hit_source_index The source of the hit:
     *        -1: No hit
     *         0..N-1: Hit from Prefetcher A, B, C, etc.
     *         N: Hit from LRU.
     * @param pf_prefetchedNxtAddrs The list of prefetched next addresses from each prefetcher.
     * 
     * @return std::vector<int> Current total hit counts for each prefetcher and LRU.
     */
    std::vector<double> operate(uint32_t addr, int cache_hit_source_index, const std::vector<std::vector<uint32_t>>& pf_prefetchedNxtAddrs) {
        // Update current address and hit source
        this->addr = addr;
        this->cache_hit_source = cache_hit_source_index;

        // Update prefetchers' next addresses
        nxtAddrPf = pf_prefetchedNxtAddrs;

        // Increment total access count
        totCnt++;

        // Handle hit tracking
        if (cache_hit_source_index != 0) { // A hit occurred
            totHitCnt++;
            windowCnt++;
            hitCnt++;

            // Update total hit count for the specific prefetcher or LRU
            if (cache_hit_source_index < static_cast<int>(pfHitCnt_total.size()) - 1) {
                // Hit from a prefetcher
                pfHitCnt_total[cache_hit_source_index]++;
            } else {
                // Hit from LRU
                pfHitCnt_total[pfHitCnt_total.size() - 1]++;
            }
        }

        // Handle window tracking
        if (windowCnt == windowSize) {
            // Calculate hit ratio within the window
            double hitRatio = static_cast<double>(hitCnt) / windowSize;

            // Update window hit counts for each prefetcher
            for (size_t i = 0; i < nxtAddrPf.size(); i++) {
                if (cache_hit_source_index == static_cast<int>(i)) {
                    pfHitCnt_window[i] += static_cast<int>(hitRatio * 100); // Scaling hit ratio if needed
                }
            }

            // Update window hit count for LRU if applicable
            if (cache_hit_source_index == static_cast<int>(nxtAddrPf.size())) {
                pfHitCnt_window[pfHitCnt_window.size() - 1] += static_cast<double>(hitRatio * 100); // Scaling hit ratio
            }

            // Reset window counters
            windowCnt = 0;
            hitCnt = 0;
        }

        // Return current total hit counts (optional, based on your needs)
        return pfHitCnt_total;
    }
};

#endif // ADDRHITTRACKER_H
