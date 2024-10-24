#ifndef NXTNL_H
#define NXTNL_H

#include <cstdint>
#include <vector>

// Class declaration and definition
class Nxtln {
public:
    Nxtln();  // Constructor declaration
    std::vector<uint64_t> operate(uint64_t addr);  // Method declaration

private:
    std::vector<int> popular_prefetch_offset;  // Dynamic size prefetch offsets
};

#endif  // NXTNL_H
