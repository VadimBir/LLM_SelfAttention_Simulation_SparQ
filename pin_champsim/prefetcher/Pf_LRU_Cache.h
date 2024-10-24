#ifndef PF_LRUCACHE_H
#define PF_LRUCACHE_H

#include <iostream>
#include <unordered_map>
#include <list>
#include <cstdint>

/*
Public:
    Constructor:        Initializes the cache with a specified capacity.
    access Method:      Handles accessing an address, updating its position and metadata, and evicting the LRU entry if necessary.
    find Method:        Checks if an address exists in the cache.
    printCache Method:  Prints the current state of the cache for debugging purposes.
Private Members:
    capacity_:          Maximum number of entries the cache can hold.
    cache_list_:        Maintains the order of entries from most to least recently used.
    cache_map_:         Maps addresses to their corresponding iterators in cache_list_ for quick access.
    evictLRU Method:    Removes the least recently used entry from the cache.
*/

// Structure to hold cache entry data
struct CacheEntry {
    uint64_t addr;          // Address
    bool hit;               // Hit or miss
    u_int8_t prefetcher_id;     // Prefetcher ID

    CacheEntry(uint64_t address, bool is_hit, u_int8_t prefetch_id)
        : addr(address), hit(is_hit), prefetcher_id(prefetch_id) {}
};

// LRU Cache Class
class LRUCache {
public:
    // Constructor to initialize cache with given capacity
    LRUCache(size_t capacity) : capacity_(capacity) {}

    // Access an address with associated metadata
    void access(uint64_t addr, bool hit, u_int8_t prefetcher_id) {
        auto it = cache_map_.find(addr);

        // CASE: EXISTS
        if (it != cache_map_.end()) {
            // Address found in cache (Cache Hit)
            // Update metadata
            it->second->hit = hit;
            it->second->prefetcher_id = prefetcher_id;

            // Move the accessed entry to the front of the list (Most Recently Used)
            cache_list_.splice(cache_list_.begin(), cache_list_, it->second);
        } else {
        // CASE: DOES NOT EXIST
            // CASE: MISS AND EVICT 
            if (cache_list_.size() >= capacity_) {
                evictLRU();
            }

            // CASE: NEW ENTRY at frong
            cache_list_.emplace_front(addr, hit, prefetcher_id);
            // Update the map with the iterator to the new entry
            cache_map_[addr] = cache_list_.begin();
        }
    }

    // Find if an address exists in the cache
    bool find(uint64_t addr) const {
        return cache_map_.find(addr) != cache_map_.end();
    }

    // Optional: Print the current state of the cache for debugging
    void printCache() const {
        std::cout << "Cache State [Most Recent -> Least Recent]:\n";
        for (const auto& entry : cache_list_) {
            std::cout << "Addr: 0x" << std::hex << entry.addr
                      << ", Hit: " << (entry.hit ? "Yes" : "No")
                      << ", Prefetcher ID: " << std::dec << entry.prefetcher_id << "\n";
        }
        std::cout << "-----------------------------\n";
    }

private:
    size_t capacity_; // Maximum capacity of the cache

    // Doubly linked list to maintain the LRU order
    std::list<CacheEntry> cache_list_;

    // Hash map to store address to list iterator mappings for O(1) access
    std::unordered_map<uint64_t, std::list<CacheEntry>::iterator> cache_map_;

    // Evict the least recently used (LRU) entry from the cache
    void evictLRU() {
        if (cache_list_.empty()) return;

        // The LRU entry is at the back of the list
        auto lru = cache_list_.back();
        // Remove it from the map
        cache_map_.erase(lru.addr);
        // Remove it from the list
        cache_list_.pop_back();
    }
};

#endif // LRUCACHE_H
