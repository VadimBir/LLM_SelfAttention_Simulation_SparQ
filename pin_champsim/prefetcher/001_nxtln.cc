//#include "001_nxtln.h"

#include <vector>
#include <cstdint>

class Nxtln {
public:
    // Inline static member variable initialized inside the class
    std::vector<int> popular_prefetch_offset = {1, 2, 4};


    // Static method defined inside the class
    std::vector<uint64_t> operate(uint64_t addr) {
        std::vector<uint64_t> top_predictions;
        uint64_t pf_addr;
        for (int offset : popular_prefetch_offset) {
            pf_addr = (addr + offset);
            top_predictions.push_back(pf_addr);
        }
        return top_predictions;
    }
};
