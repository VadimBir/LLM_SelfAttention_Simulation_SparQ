#include "cache.h"

//#include "HashMapLRU.h"

#include <map>
#include <unordered_map>
#include <vector>
#include <utility>
#include <algorithm>
#include <numeric>

#include <list>
#include <cstdint>

#include <unordered_set>


// hashmap to store the prefetcher count
std::unordered_map<int, int> prefetcher_count;



// MARKOV
#define MK_SIZE 128 
#define MK_TMAX 64
#define MK_TMIN 32
#define MKPTHRESH 20
# define MK1_ID 1


#define MK2_SIZE 256 
#define MK2_TMAX 32
#define MK2_TMIN 16
#define MK2PTHRESH 20
# define MK2_ID 2

#define MK3_SIZE 384 
#define MK3_TMAX 16
#define MK3_TMIN 8
#define MK3PTHRESH 20
# define MK3_ID 3

#define MK4_SIZE 512
#define MK4_TMAX 8
#define MK4_TMIN 0
#define MK4PTHRESH 15
# define MK4_ID 4

#define IP_TRACKER_COUNT 512
#define PREFETCH_DEGREE 12 
# define IPSTR_ID 0

#define WINDOW 512


// hashtable isPfActive storing True if prefetcher is active for next round 
// when false, prefetcher would still be working as usual, but in a hypotetical mode, where "if not it was active it would have ..."
std::unordered_map<int, bool> isPfActive;
std::unordered_map<int, int> number_of_inRowPfInactivity;

double entryFrequency = 0;
int new_entry_count = 0;
int pf_cnt = 0;
uint64_t NUM_CACHELINES = 0;


//16 max predictions if each is 6.25% // 25 may have max 4 predictions, 50 may have max 2 predictions and 75 may have max 1 prediction but those are unlikely. 

int popular_prefetch_offset[] = {1,2,4};

uint64_t pre_previous_addr = 0;
uint64_t previous_addr = 0;
uint64_t pf_addr = 0;
int64_t cnt = 0;

// debugger vector: 1. print prefetch window nxt addr hit 
vector<uint8_t> debugger = {1};



class IP_Markov_Delta {

public:
    static const int MARKOV_LRU_SIZE = MK_SIZE;
    static const int MAX_PREDICTIONS = 9999;
    static constexpr double MARKOV_PREDICTION_PERCENTTHRESHOLD = MKPTHRESH;


    // filter outliers
    static const int32_t OUTLIERS_THRESHOLD_Max = MK_TMAX; 
    static const int32_t OUTLIERS_THRESHOLD_Min = MK_TMIN;
    IP_Markov_Delta() : markov_LRU_front(0), pre_previous_addr(0), previous_addr(0), pf_addr(0), pre_ip(0) {}

    std::vector<int64_t> operate(uint64_t addr, uint64_t ip, uint8_t cache_hit, uint8_t type) {
        // USING MARKOV PREFETCHER ---------------------------------------------------------------------------------------------- MARKOV START

        // markov preprocessing
        int64_t key_delta = 0;
        int64_t val_delta = 0;

        addr = addr ;
        //addr = addr ;
        if (pre_previous_addr != 0) {
            key_delta = (int64_t)(pre_previous_addr) - (int64_t)(previous_addr);
            val_delta = (int64_t)(previous_addr) - (int64_t)(addr);
        }

        IteratorType key_it;
        std::unordered_map<int64_t, int>::iterator val_it;

        // filter out val_delta that were part of popular_prefetch_offset
        
        // markov table update
        if (pre_previous_addr != 0) {
            //int64_t final_hash_value = combine_hashes(pre_ip, key_delta);
            //final_hash_value = combine_hashes(wType,final_hash_value);

            key_delta = pre_ip;
            // int64_t final_hash_value = combine_hashes(pre_ip, key_delta);
            // key_delta = final_hash_value;
            
            if ((std::abs(val_delta) >= OUTLIERS_THRESHOLD_Min && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max)){
            //if (std::abs(val_delta) >= -OUTLIERS_THRESHOLD_Max && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max) {
                if (val_delta != -1 && val_delta != -2 && val_delta != -4) {
                    markov_table[key_delta][val_delta]++;
                }
            }

             //       markov_table[key_delta][val_delta]++;


            key_it = markov_table.find(key_delta);
            if ((std::abs(val_delta) >= OUTLIERS_THRESHOLD_Min && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max)) {

            //if (std::abs(val_delta) >= -OUTLIERS_THRESHOLD_Max && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max) {
                if (val_delta != -1 && val_delta != -2 && val_delta != -4) {
                    val_it = key_it->second.find(val_delta);
                }
                
            }
        }
        // get Markov delta predictions and return vector<int64_t> top_predictions
        std::vector<int64_t> pf_topP = markov_prefetcher(addr, ip, key_it, val_it);

        // update previous address and previous IP
        pre_previous_addr = previous_addr;
        previous_addr = addr;
        pre_ip = ip;

        
        return pf_topP;
        }
        
    

    


private:

    // Markov table and LRU
    std::unordered_map<int64_t, std::unordered_map<int64_t, int>> markov_table;
    
    using IteratorType = std::unordered_map<int64_t, std::unordered_map<int64_t, int>>::iterator;
    std::array<std::unordered_map<int64_t, int>::iterator, MARKOV_LRU_SIZE> markov_LRU{};
    int markov_LRU_front;



    // Address tracking
    uint64_t pre_previous_addr;
    uint64_t previous_addr;
    uint64_t pf_addr;
    uint64_t pre_ip;
    //int64_t cnt = 0;


    // Helper methods
    int64_t combine_hashes(int64_t pre_key_delta, int64_t key_delta) {
        std::hash<int64_t> hasher;
        int64_t hash1 = hasher(pre_key_delta);
        int64_t hash2 = hasher(key_delta);

        return hash1 ^ (hash2 << 1);
    }

    std::unordered_map<int64_t, int>::iterator markov_evict_lru() {
        std::unordered_map<int64_t, int>::iterator val_it = markov_LRU[0];
        for (int i = 1; i < markov_LRU_front; i++) {
            markov_LRU[i - 1] = markov_LRU[i];
        }
        return val_it;
    }

    void markov_update_lru(int index) {
        auto tmpVal = markov_LRU[index];
        for (int i = 0; i < markov_LRU_front; i++) {
            if (i < index) {
                continue;
            }
            markov_LRU[i] = markov_LRU[i + 1];
        }

        markov_LRU[markov_LRU_front - 1] = tmpVal;
    }

    std::vector<int64_t> markov_prefetcher(uint64_t addr, uint64_t ip, IteratorType key_it, std::unordered_map<int64_t, int>::iterator val_it) {
        std::vector<int64_t> top_predictions;
        int64_t doubleDeltaKey = ip;
        //doubleDeltaKey = combine_hashes(wType, doubleDeltaKey);
        // int64_t doubleDeltaKey = combine_hashes(ip, static_cast<int64_t>(previous_addr) - static_cast<int64_t>(addr));
        // auto it = markov_table.find(doubleDeltaKey);

        auto it = markov_table.find(doubleDeltaKey);

        if (it != markov_table.end()) {
            //cout << "Found in Markov Table" << endl;
            auto &next_blocks = it->second;
            std::vector<std::pair<int64_t, int>> predictions(next_blocks.begin(), next_blocks.end());
            std::sort(predictions.begin(), predictions.end(),
                      [](std::pair<int64_t, int> &a, std::pair<int64_t, int> &b) {
                          return a.second > b.second;
                      });
            int total_count = std::accumulate(predictions.begin(), predictions.end(), 0,
                [](int sum, std::pair<int64_t, int>& p) {
                    return sum + p.second;
                });
            for (auto &prediction : predictions) {
                //if (top_predictions.size() >= MAX_PREDICTIONS) break;
                if ((static_cast<double>(prediction.second) * 100 / total_count) >= MARKOV_PREDICTION_PERCENTTHRESHOLD) {
                    pf_addr = prediction.first;
                    top_predictions.push_back(pf_addr);
                    //std::cout << "Markov Prediction: " << prediction.second << " total: " <<  total_count << " percent: " << (((double)prediction.second)*100/total_count) << std::endl;
                } else {
                    break;
                }
            }
        }
        
        auto lru_it = std::find(markov_LRU.begin(), markov_LRU.end(), val_it);
        if (lru_it != markov_LRU.end()) {
            int index = static_cast<int>(lru_it - markov_LRU.begin());
            markov_update_lru(index);
        } else {
            if (markov_LRU_front != MARKOV_LRU_SIZE - 1) {
                markov_LRU[markov_LRU_front] = val_it;
                markov_LRU_front++;
            } else {
                auto toDel = markov_evict_lru();
                for (auto &outer_pair : markov_table) {
                    auto &inner_map = outer_pair.second;
                    for (auto it_inner = inner_map.begin(); it_inner != inner_map.end();) {
                        if (it_inner == toDel) {
                            it_inner = inner_map.erase(it_inner);
                            break;
                        } else {
                            ++it_inner;
                        }
                    }
                }
                for (auto it_outer = markov_table.begin(); it_outer != markov_table.end();) {
                    if (it_outer->second.empty()) {
                        it_outer = markov_table.erase(it_outer);
                    } else {
                        ++it_outer;
                    }
                }

                markov_LRU[markov_LRU_front - 1] = val_it;
            }
        }
        return top_predictions;
    }    
};

IP_Markov_Delta markov_prefetcher1;

class IP_Markov_Delta2 {

public:
    static const int MARKOV_LRU_SIZE = MK4_SIZE;
    static const int MAX_PREDICTIONS = 9999;
    static constexpr double MARKOV_PREDICTION_PERCENTTHRESHOLD = MK4PTHRESH;


    // filter outliers
    static const int32_t OUTLIERS_THRESHOLD_Max = MK4_TMAX; 
    static const int32_t OUTLIERS_THRESHOLD_Min = MK4_TMIN;
    IP_Markov_Delta2() : markov_LRU_front(0), pre_previous_addr(0), previous_addr(0), pf_addr(0), pre_ip(0) {}

    std::vector<int64_t> operate(uint64_t addr, uint64_t ip, uint8_t cache_hit, uint8_t type) {
        // USING MARKOV PREFETCHER ---------------------------------------------------------------------------------------------- MARKOV START

        // markov preprocessing
        int64_t key_delta = 0;
        int64_t val_delta = 0;

        addr = addr ;
        //addr = addr ;
        if (pre_previous_addr != 0) {
            key_delta = (int64_t)(pre_previous_addr) - (int64_t)(previous_addr);
            val_delta = (int64_t)(previous_addr) - (int64_t)(addr);
        }

        IteratorType key_it;
        std::unordered_map<int64_t, int>::iterator val_it;

        // filter out val_delta that were part of popular_prefetch_offset
        
        // markov table update
        if (pre_previous_addr != 0) {
            //int64_t final_hash_value = combine_hashes(pre_ip, key_delta);
            //final_hash_value = combine_hashes(wType,final_hash_value);

            key_delta = pre_ip;
            // int64_t final_hash_value = combine_hashes(pre_ip, key_delta);
            // key_delta = final_hash_value;
            
            if ((std::abs(val_delta) >= OUTLIERS_THRESHOLD_Min && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max)){
            //if (std::abs(val_delta) >= -OUTLIERS_THRESHOLD_Max && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max) {
                if (val_delta != -1 && val_delta != -2 && val_delta != -4) {
                    markov_table[key_delta][val_delta]++;
                }
            }

             //       markov_table[key_delta][val_delta]++;


            key_it = markov_table.find(key_delta);
            if ((std::abs(val_delta) >= OUTLIERS_THRESHOLD_Min && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max)) {

            //if (std::abs(val_delta) >= -OUTLIERS_THRESHOLD_Max && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max) {
                if (val_delta != -1 && val_delta != -2 && val_delta != -4) {
                    val_it = key_it->second.find(val_delta);
                }
                
            }
        }
        // get Markov delta predictions and return vector<int64_t> top_predictions
        std::vector<int64_t> pf_topP = markov_prefetcher(addr, ip, key_it, val_it);

        // update previous address and previous IP
        pre_previous_addr = previous_addr;
        previous_addr = addr;
        pre_ip = ip;

        
        return pf_topP;
        }
        
    

    


private:

    // Markov table and LRU
    std::unordered_map<int64_t, std::unordered_map<int64_t, int>> markov_table;
    
    using IteratorType = std::unordered_map<int64_t, std::unordered_map<int64_t, int>>::iterator;
    std::array<std::unordered_map<int64_t, int>::iterator, MARKOV_LRU_SIZE> markov_LRU{};
    int markov_LRU_front;



    // Address tracking
    uint64_t pre_previous_addr;
    uint64_t previous_addr;
    uint64_t pf_addr;
    uint64_t pre_ip;
    //int64_t cnt = 0;


    // Helper methods
    int64_t combine_hashes(int64_t pre_key_delta, int64_t key_delta) {
        std::hash<int64_t> hasher;
        int64_t hash1 = hasher(pre_key_delta);
        int64_t hash2 = hasher(key_delta);

        return hash1 ^ (hash2 << 1);
    }

    std::unordered_map<int64_t, int>::iterator markov_evict_lru() {
        std::unordered_map<int64_t, int>::iterator val_it = markov_LRU[0];
        for (int i = 1; i < markov_LRU_front; i++) {
            markov_LRU[i - 1] = markov_LRU[i];
        }
        return val_it;
    }

    void markov_update_lru(int index) {
        auto tmpVal = markov_LRU[index];
        for (int i = 0; i < markov_LRU_front; i++) {
            if (i < index) {
                continue;
            }
            markov_LRU[i] = markov_LRU[i + 1];
        }

        markov_LRU[markov_LRU_front - 1] = tmpVal;
    }

    std::vector<int64_t> markov_prefetcher(uint64_t addr, uint64_t ip, IteratorType key_it, std::unordered_map<int64_t, int>::iterator val_it) {
        std::vector<int64_t> top_predictions;
        int64_t doubleDeltaKey = ip;
        //doubleDeltaKey = combine_hashes(wType, doubleDeltaKey);
        // int64_t doubleDeltaKey = combine_hashes(ip, static_cast<int64_t>(previous_addr) - static_cast<int64_t>(addr));
        // auto it = markov_table.find(doubleDeltaKey);

        auto it = markov_table.find(doubleDeltaKey);

        if (it != markov_table.end()) {
            //cout << "Found in Markov Table" << endl;
            auto &next_blocks = it->second;
            std::vector<std::pair<int64_t, int>> predictions(next_blocks.begin(), next_blocks.end());
            std::sort(predictions.begin(), predictions.end(),
                      [](std::pair<int64_t, int> &a, std::pair<int64_t, int> &b) {
                          return a.second > b.second;
                      });
            int total_count = std::accumulate(predictions.begin(), predictions.end(), 0,
                [](int sum, std::pair<int64_t, int>& p) {
                    return sum + p.second;
                });
            for (auto &prediction : predictions) {
                //if (top_predictions.size() >= MAX_PREDICTIONS) break;
                if ((static_cast<double>(prediction.second) * 100 / total_count) >= MARKOV_PREDICTION_PERCENTTHRESHOLD) {
                    pf_addr = prediction.first;
                    top_predictions.push_back(pf_addr);
                    //std::cout << "Markov Prediction: " << prediction.second << " total: " <<  total_count << " percent: " << (((double)prediction.second)*100/total_count) << std::endl;
                } else {
                    break;
                }
            }
        }
        
        auto lru_it = std::find(markov_LRU.begin(), markov_LRU.end(), val_it);
        if (lru_it != markov_LRU.end()) {
            int index = static_cast<int>(lru_it - markov_LRU.begin());
            markov_update_lru(index);
        } else {
            if (markov_LRU_front != MARKOV_LRU_SIZE - 1) {
                markov_LRU[markov_LRU_front] = val_it;
                markov_LRU_front++;
            } else {
                auto toDel = markov_evict_lru();
                for (auto &outer_pair : markov_table) {
                    auto &inner_map = outer_pair.second;
                    for (auto it_inner = inner_map.begin(); it_inner != inner_map.end();) {
                        if (it_inner == toDel) {
                            it_inner = inner_map.erase(it_inner);
                            break;
                        } else {
                            ++it_inner;
                        }
                    }
                }
                for (auto it_outer = markov_table.begin(); it_outer != markov_table.end();) {
                    if (it_outer->second.empty()) {
                        it_outer = markov_table.erase(it_outer);
                    } else {
                        ++it_outer;
                    }
                }

                markov_LRU[markov_LRU_front - 1] = val_it;
            }
        }
        return top_predictions;
    }    
};

IP_Markov_Delta2 markov_prefetcher2;


class IP_Markov_Delta3 {

public:
    static const int MARKOV_LRU_SIZE = MK3_SIZE;
    static const int MAX_PREDICTIONS = 9999;
    static constexpr double MARKOV_PREDICTION_PERCENTTHRESHOLD = MK3PTHRESH;


    // filter outliers
    static const int32_t OUTLIERS_THRESHOLD_Max = MK3_TMAX; 
    static const int32_t OUTLIERS_THRESHOLD_Min = MK3_TMIN;
    IP_Markov_Delta3() : markov_LRU_front(0), pre_previous_addr(0), previous_addr(0), pf_addr(0), pre_ip(0) {}

    std::vector<int64_t> operate(uint64_t addr, uint64_t ip, uint8_t cache_hit, uint8_t type) {
        // USING MARKOV PREFETCHER ---------------------------------------------------------------------------------------------- MARKOV START

        // markov preprocessing
        int64_t key_delta = 0;
        int64_t val_delta = 0;

        addr = addr ;
        //addr = addr ;
        if (pre_previous_addr != 0) {
            key_delta = (int64_t)(pre_previous_addr) - (int64_t)(previous_addr);
            val_delta = (int64_t)(previous_addr) - (int64_t)(addr);
        }

        IteratorType key_it;
        std::unordered_map<int64_t, int>::iterator val_it;

        // filter out val_delta that were part of popular_prefetch_offset
        
        // markov table update
        if (pre_previous_addr != 0) {
            //int64_t final_hash_value = combine_hashes(pre_ip, key_delta);
            //final_hash_value = combine_hashes(wType,final_hash_value);

            key_delta = pre_ip;
            // int64_t final_hash_value = combine_hashes(pre_ip, key_delta);
            // key_delta = final_hash_value;
            
            if ((std::abs(val_delta) >= OUTLIERS_THRESHOLD_Min && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max)){
            //if (std::abs(val_delta) >= -OUTLIERS_THRESHOLD_Max && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max) {
                if (val_delta != -1 && val_delta != -2 && val_delta != -4) {
                    markov_table[key_delta][val_delta]++;
                }
            }

             //       markov_table[key_delta][val_delta]++;


            key_it = markov_table.find(key_delta);
            if ((std::abs(val_delta) >= OUTLIERS_THRESHOLD_Min && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max)) {

            //if (std::abs(val_delta) >= -OUTLIERS_THRESHOLD_Max && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max) {
                if (val_delta != -1 && val_delta != -2 && val_delta != -4) {
                    val_it = key_it->second.find(val_delta);
                }
                
            }
        }
        // get Markov delta predictions and return vector<int64_t> top_predictions
        std::vector<int64_t> pf_topP = markov_prefetcher(addr, ip, key_it, val_it);

        // update previous address and previous IP
        pre_previous_addr = previous_addr;
        previous_addr = addr;
        pre_ip = ip;

        
        return pf_topP;
        }
        
    

    


private:

    // Markov table and LRU
    std::unordered_map<int64_t, std::unordered_map<int64_t, int>> markov_table;
    
    using IteratorType = std::unordered_map<int64_t, std::unordered_map<int64_t, int>>::iterator;
    std::array<std::unordered_map<int64_t, int>::iterator, MARKOV_LRU_SIZE> markov_LRU{};
    int markov_LRU_front;



    // Address tracking
    uint64_t pre_previous_addr;
    uint64_t previous_addr;
    uint64_t pf_addr;
    uint64_t pre_ip;
    //int64_t cnt = 0;


    // Helper methods
    int64_t combine_hashes(int64_t pre_key_delta, int64_t key_delta) {
        std::hash<int64_t> hasher;
        int64_t hash1 = hasher(pre_key_delta);
        int64_t hash2 = hasher(key_delta);

        return hash1 ^ (hash2 << 1);
    }

    std::unordered_map<int64_t, int>::iterator markov_evict_lru() {
        std::unordered_map<int64_t, int>::iterator val_it = markov_LRU[0];
        for (int i = 1; i < markov_LRU_front; i++) {
            markov_LRU[i - 1] = markov_LRU[i];
        }
        return val_it;
    }

    void markov_update_lru(int index) {
        auto tmpVal = markov_LRU[index];
        for (int i = 0; i < markov_LRU_front; i++) {
            if (i < index) {
                continue;
            }
            markov_LRU[i] = markov_LRU[i + 1];
        }

        markov_LRU[markov_LRU_front - 1] = tmpVal;
    }

    std::vector<int64_t> markov_prefetcher(uint64_t addr, uint64_t ip, IteratorType key_it, std::unordered_map<int64_t, int>::iterator val_it) {
        std::vector<int64_t> top_predictions;
        int64_t doubleDeltaKey = ip;
        //doubleDeltaKey = combine_hashes(wType, doubleDeltaKey);
        // int64_t doubleDeltaKey = combine_hashes(ip, static_cast<int64_t>(previous_addr) - static_cast<int64_t>(addr));
        // auto it = markov_table.find(doubleDeltaKey);

        auto it = markov_table.find(doubleDeltaKey);

        if (it != markov_table.end()) {
            //cout << "Found in Markov Table" << endl;
            auto &next_blocks = it->second;
            std::vector<std::pair<int64_t, int>> predictions(next_blocks.begin(), next_blocks.end());
            std::sort(predictions.begin(), predictions.end(),
                      [](std::pair<int64_t, int> &a, std::pair<int64_t, int> &b) {
                          return a.second > b.second;
                      });
            int total_count = std::accumulate(predictions.begin(), predictions.end(), 0,
                [](int sum, std::pair<int64_t, int>& p) {
                    return sum + p.second;
                });
            for (auto &prediction : predictions) {
                //if (top_predictions.size() >= MAX_PREDICTIONS) break;
                if ((static_cast<double>(prediction.second) * 100 / total_count) >= MARKOV_PREDICTION_PERCENTTHRESHOLD) {
                    pf_addr = prediction.first;
                    top_predictions.push_back(pf_addr);
                    //std::cout << "Markov Prediction: " << prediction.second << " total: " <<  total_count << " percent: " << (((double)prediction.second)*100/total_count) << std::endl;
                } else {
                    break;
                }
            }
        }
        
        auto lru_it = std::find(markov_LRU.begin(), markov_LRU.end(), val_it);
        if (lru_it != markov_LRU.end()) {
            int index = static_cast<int>(lru_it - markov_LRU.begin());
            markov_update_lru(index);
        } else {
            if (markov_LRU_front != MARKOV_LRU_SIZE - 1) {
                markov_LRU[markov_LRU_front] = val_it;
                markov_LRU_front++;
            } else {
                auto toDel = markov_evict_lru();
                for (auto &outer_pair : markov_table) {
                    auto &inner_map = outer_pair.second;
                    for (auto it_inner = inner_map.begin(); it_inner != inner_map.end();) {
                        if (it_inner == toDel) {
                            it_inner = inner_map.erase(it_inner);
                            break;
                        } else {
                            ++it_inner;
                        }
                    }
                }
                for (auto it_outer = markov_table.begin(); it_outer != markov_table.end();) {
                    if (it_outer->second.empty()) {
                        it_outer = markov_table.erase(it_outer);
                    } else {
                        ++it_outer;
                    }
                }

                markov_LRU[markov_LRU_front - 1] = val_it;
            }
        }
        return top_predictions;
    }    
};

IP_Markov_Delta3 markov_prefetcher3;

class IP_Markov_Delta4 {

public:
    static const int MARKOV_LRU_SIZE = MK4_SIZE;
    static const int MAX_PREDICTIONS = 9999;
    static constexpr double MARKOV_PREDICTION_PERCENTTHRESHOLD = MK4PTHRESH;


    // filter outliers
    static const int32_t OUTLIERS_THRESHOLD_Max = MK4_TMAX; 
    static const int32_t OUTLIERS_THRESHOLD_Min = MK4_TMIN;
    IP_Markov_Delta4() : markov_LRU_front(0), pre_previous_addr(0), previous_addr(0), pf_addr(0), pre_ip(0) {}

    std::vector<int64_t> operate(uint64_t addr, uint64_t ip, uint8_t cache_hit, uint8_t type) {
        // USING MARKOV PREFETCHER ---------------------------------------------------------------------------------------------- MARKOV START

        // markov preprocessing
        int64_t key_delta = 0;
        int64_t val_delta = 0;

        addr = addr ;
        //addr = addr ;
        if (pre_previous_addr != 0) {
            key_delta = (int64_t)(pre_previous_addr) - (int64_t)(previous_addr);
            val_delta = (int64_t)(previous_addr) - (int64_t)(addr);
        }

        IteratorType key_it;
        std::unordered_map<int64_t, int>::iterator val_it;

        // filter out val_delta that were part of popular_prefetch_offset
        
        // markov table update
        if (pre_previous_addr != 0) {
            //int64_t final_hash_value = combine_hashes(pre_ip, key_delta);
            //final_hash_value = combine_hashes(wType,final_hash_value);

            key_delta = pre_ip;
            // int64_t final_hash_value = combine_hashes(pre_ip, key_delta);
            // key_delta = final_hash_value;
            
            if ((std::abs(val_delta) >= OUTLIERS_THRESHOLD_Min && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max)){
            //if (std::abs(val_delta) >= -OUTLIERS_THRESHOLD_Max && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max) {
                if (val_delta != -1 && val_delta != -2 && val_delta != -4) {
                    markov_table[key_delta][val_delta]++;
                }
            }

             //       markov_table[key_delta][val_delta]++;


            key_it = markov_table.find(key_delta);
            if ((std::abs(val_delta) >= OUTLIERS_THRESHOLD_Min && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max)) {

            //if (std::abs(val_delta) >= -OUTLIERS_THRESHOLD_Max && std::abs(val_delta) <= OUTLIERS_THRESHOLD_Max) {
                if (val_delta != -1 && val_delta != -2 && val_delta != -4) {
                    val_it = key_it->second.find(val_delta);
                }
                
            }
        }
        // get Markov delta predictions and return vector<int64_t> top_predictions
        std::vector<int64_t> pf_topP = markov_prefetcher(addr, ip, key_it, val_it);

        // update previous address and previous IP
        pre_previous_addr = previous_addr;
        previous_addr = addr;
        pre_ip = ip;

        
        return pf_topP;
        }
        
    

    


private:

    // Markov table and LRU
    std::unordered_map<int64_t, std::unordered_map<int64_t, int>> markov_table;
    
    using IteratorType = std::unordered_map<int64_t, std::unordered_map<int64_t, int>>::iterator;
    std::array<std::unordered_map<int64_t, int>::iterator, MARKOV_LRU_SIZE> markov_LRU{};
    int markov_LRU_front;



    // Address tracking
    uint64_t pre_previous_addr;
    uint64_t previous_addr;
    uint64_t pf_addr;
    uint64_t pre_ip;
    //int64_t cnt = 0;


    // Helper methods
    int64_t combine_hashes(int64_t pre_key_delta, int64_t key_delta) {
        std::hash<int64_t> hasher;
        int64_t hash1 = hasher(pre_key_delta);
        int64_t hash2 = hasher(key_delta);

        return hash1 ^ (hash2 << 1);
    }

    std::unordered_map<int64_t, int>::iterator markov_evict_lru() {
        std::unordered_map<int64_t, int>::iterator val_it = markov_LRU[0];
        for (int i = 1; i < markov_LRU_front; i++) {
            markov_LRU[i - 1] = markov_LRU[i];
        }
        return val_it;
    }

    void markov_update_lru(int index) {
        auto tmpVal = markov_LRU[index];
        for (int i = 0; i < markov_LRU_front; i++) {
            if (i < index) {
                continue;
            }
            markov_LRU[i] = markov_LRU[i + 1];
        }

        markov_LRU[markov_LRU_front - 1] = tmpVal;
    }

    std::vector<int64_t> markov_prefetcher(uint64_t addr, uint64_t ip, IteratorType key_it, std::unordered_map<int64_t, int>::iterator val_it) {
        std::vector<int64_t> top_predictions;
        int64_t doubleDeltaKey = ip;
        //doubleDeltaKey = combine_hashes(wType, doubleDeltaKey);
        // int64_t doubleDeltaKey = combine_hashes(ip, static_cast<int64_t>(previous_addr) - static_cast<int64_t>(addr));
        // auto it = markov_table.find(doubleDeltaKey);

        auto it = markov_table.find(doubleDeltaKey);

        if (it != markov_table.end()) {
            //cout << "Found in Markov Table" << endl;
            auto &next_blocks = it->second;
            std::vector<std::pair<int64_t, int>> predictions(next_blocks.begin(), next_blocks.end());
            std::sort(predictions.begin(), predictions.end(),
                      [](std::pair<int64_t, int> &a, std::pair<int64_t, int> &b) {
                          return a.second > b.second;
                      });
            int total_count = std::accumulate(predictions.begin(), predictions.end(), 0,
                [](int sum, std::pair<int64_t, int>& p) {
                    return sum + p.second;
                });
            for (auto &prediction : predictions) {
                //if (top_predictions.size() >= MAX_PREDICTIONS) break;
                if ((static_cast<double>(prediction.second) * 100 / total_count) >= MARKOV_PREDICTION_PERCENTTHRESHOLD) {
                    pf_addr = prediction.first;
                    top_predictions.push_back(pf_addr);
                    //std::cout << "Markov Prediction: " << prediction.second << " total: " <<  total_count << " percent: " << (((double)prediction.second)*100/total_count) << std::endl;
                } else {
                    break;
                }
            }
        }
        
        auto lru_it = std::find(markov_LRU.begin(), markov_LRU.end(), val_it);
        if (lru_it != markov_LRU.end()) {
            int index = static_cast<int>(lru_it - markov_LRU.begin());
            markov_update_lru(index);
        } else {
            if (markov_LRU_front != MARKOV_LRU_SIZE - 1) {
                markov_LRU[markov_LRU_front] = val_it;
                markov_LRU_front++;
            } else {
                auto toDel = markov_evict_lru();
                for (auto &outer_pair : markov_table) {
                    auto &inner_map = outer_pair.second;
                    for (auto it_inner = inner_map.begin(); it_inner != inner_map.end();) {
                        if (it_inner == toDel) {
                            it_inner = inner_map.erase(it_inner);
                            break;
                        } else {
                            ++it_inner;
                        }
                    }
                }
                for (auto it_outer = markov_table.begin(); it_outer != markov_table.end();) {
                    if (it_outer->second.empty()) {
                        it_outer = markov_table.erase(it_outer);
                    } else {
                        ++it_outer;
                    }
                }

                markov_LRU[markov_LRU_front - 1] = val_it;
            }
        }
        return top_predictions;
    }    
};

IP_Markov_Delta4 markov_prefetcher4;


class IP_TRACKER {
  public:
    // the IP we're tracking
    uint64_t ip;

    // the last address accessed by this IP
    uint64_t last_cl_addr;

    // the stride between the last two addresses accessed by this IP
    int64_t last_stride;

    // use LRU to evict old IP trackers
    uint32_t lru;

    IP_TRACKER () {
        ip = 0;
        last_cl_addr = 0;
        last_stride = 0;
        lru = 0;
    };
};

IP_TRACKER trackers[IP_TRACKER_COUNT];

void CACHE::l2c_prefetcher_initialize() 
{
    //cout << "Markov Talbe Size: " << MARKOV_LRU_SIZE << " Markov Confidence: " << MARKOV_PREDICTION_PERCENTTHRESHOLD << "%" << endl;
    cout << "MK1: " << "Size: " << MK_SIZE << " TMAX: " << MK_TMAX << " TMIN: " << MK_TMIN << " MKPTHRESH: " << MKPTHRESH << endl;
    cout << "MK2: " << "Size: " << MK2_SIZE << " TMAX: " << MK2_TMAX << " TMIN: " << MK2_TMIN << " MKPTHRESH: " << MK2PTHRESH << endl;
    cout << "MK3: " << "Size: " << MK3_SIZE << " TMAX: " << MK3_TMAX << " TMIN: " << MK3_TMIN << " MKPTHRESH: " << MK3PTHRESH << endl;
    cout << "MK4: " << "Size: " << MK4_SIZE << " TMAX: " << MK4_TMAX << " TMIN: " << MK4_TMIN << " MKPTHRESH: " << MK4PTHRESH << endl;


    cout << "Stride Size: " << IP_TRACKER_COUNT << " Prefetch Degree: " << PREFETCH_DEGREE << endl<< endl; 
    cout << "CPU " << cpu << " L2C prefetcher" << endl;
    for (int i=0; i<IP_TRACKER_COUNT; i++)
        trackers[i].lru = i;


    prefetcher_count[1]=0;
    prefetcher_count[2]=0;
    prefetcher_count[3]=0;
    prefetcher_count[4]=0;
    prefetcher_count[5]=0;
    prefetcher_count[6]=0;
    prefetcher_count[7]=0;
    prefetcher_count[8]=0;
}


int MSHR_win_cnt = 0;
int print_cnt = 0;

double nxtH = 0;
std::unordered_map<int,int> nxtH_cnt;
std::unordered_map<int,double> pf_nxtH_acc;
int flagged = 0;
std::unordered_map<int,int> pf_guess_cnt;

int tH_cnt = 0;
std::vector<std::pair<uint64_t, int>> currentRound_prefetches;



double nxtAddrHit_IP_Stride_avg = 0;
int nxtAddrHit_IP_Stride_avg_cnt = 0;

std::unordered_map<int,double> pf_nxtH_acc_avg;
std::unordered_map<int,int> pf_nxtH_acc_cnt;

uint64_t preIP = 0;
uint32_t CACHE::l2c_prefetcher_operate(uint64_t addr, uint64_t ip, uint8_t cache_hit, uint8_t type, uint32_t metadata_in)
{                                         //  {Hash(IP, delta)} -> {extdelta:count}
    
    // access cache and keep track of each index and who prefetched it 
        
    if (cache_hit) {
        
        
        // Iterate through the entire vector to find all matching addresses
        for (auto it = currentRound_prefetches.begin(); it != currentRound_prefetches.end(); ++it) {
            if (it->first == addr) {
                // If found, increment the count for each match
                nxtH_cnt[it->second]++;
            }
        }
        tH_cnt++;

    }
    currentRound_prefetches.clear();

    // IPStride prefetcher pf_nxtH_acc[0]
    nxtAddrHit_IP_Stride_avg = (nxtAddrHit_IP_Stride_avg*nxtAddrHit_IP_Stride_avg_cnt + pf_nxtH_acc[0])/(++nxtAddrHit_IP_Stride_avg_cnt);
    

    // STAT TRACKING AND UPDATING ---------------------------------------------------------------------------------------------- STAT START



    if(NUM_CACHELINES == 0){
        uint64_t cache_size = (L2C_SET*L2C_WAY*BLOCK_SIZE)/1024;
        cout << "CPU " << cpu << " L2C prefetcher initialized" << endl;
        cout << "\n\nCache Size: " << cache_size << endl;
        cout << "number of cache lines: " << L2C_SET*L2C_WAY << endl;
        NUM_CACHELINES = L2C_SET*L2C_WAY;
    }

    
    uint64_t alignedAddr = addr >> LOG2_BLOCK_SIZE;


    
    // USING NXT LINE PREFETCHER ---------------------------------------------------------------------------------------------- NXT LINE START
    //    for (int offset : popular_prefetch_offset) {
    //         pf_addr = ((addr >> LOG2_BLOCK_SIZE) + offset) << LOG2_BLOCK_SIZE;
    //         prefetch_line(ip, addr, pf_addr, FILL_L1, );
                //prefetcher_count[1]++;
    //         //GHP_NxtLine->append(pf_addr >> LOG2_BLOCK_SIZE);


    //         // if (GHP_NxtLine->size() > (NUM_CACHELINES*1)) { // does a sliding window of size
    //         //     GHP_NxtLine->pop();
    //         // }
    //         // prefetchGuessCnt_NxtLine++;
    //    }
    // END OF NXT LINE PREFETCHER ---------------------------------------------------------------------------------------------- NXT LINE END
    


    // IP STRIDE PREFETCHER ---------------------------------------------------------------------------------------------- IP STRIDE START
    // check for a tracker hit

    
    uint64_t cl_addr = addr >> LOG2_BLOCK_SIZE;

    int index = -1;
    for (index=0; index<IP_TRACKER_COUNT; index++) {
        if (trackers[index].ip == ip)
            break;
    }
    //cout << "IP:"<< ip << endl;
    // this is a new IP that doesn't have a tracker yet, so allocate one
    if (index == IP_TRACKER_COUNT) {

        for (index=0; index<IP_TRACKER_COUNT; index++) {
            if (trackers[index].lru == (IP_TRACKER_COUNT-1))
                break;
        }

        trackers[index].ip = ip;
        trackers[index].last_cl_addr = cl_addr;
        trackers[index].last_stride = 0;
        new_entry_count++;
        

        //cout << "[IP_STRIDE] MISS index: " << index << " lru: " << trackers[index].lru << " ip: " << hex << ip << " cl_addr: " << cl_addr << dec << endl;


        for (int i=0; i<IP_TRACKER_COUNT; i++) {
            if (trackers[i].lru < trackers[index].lru)
                trackers[i].lru++;
        }
        trackers[index].lru = 0;

        return metadata_in;
    }

    // sanity check
    // at this point we should know a matching tracker index
    if (index == -1)
        assert(0);

    // calculate the stride between the current address and the last address
    // this bit appears overly complicated because we're calculating
    // differences between unsigned address variables
    MSHR_win_cnt+=MSHR.occupancy;
    if (cnt % WINDOW == 0){
            entryFrequency = (double)new_entry_count/WINDOW; 
            new_entry_count = 0;
            //cout << " MSHR_R: "<< (double)MSHR_win_cnt/(MSHR.SIZE*WINDOW);
            MSHR_win_cnt = 0;
            print_cnt++;

            
            for (int i=0; i<nxtH_cnt.size(); i++){
                if (pf_guess_cnt[i]==0){
                    //cout << " " << i << ":" << setw(9) <<std::left<< -1 << " C:"<<setw(8)<<pf_guess_cnt[i];;
                    pf_nxtH_acc[i] = -1;
                }

                //if (pf_guess_cnt[i] > 0){
                    // if debugger has 1 then print 
                    pf_nxtH_acc[i] = (double)nxtH_cnt[i]/(double)WINDOW;
                    if (find(debugger.begin(), debugger.end(), 1) != debugger.end()){
                        cout << " " << i << ":" << setw(7) <<std::left<< (double)pf_nxtH_acc[i] << " C:"<<(isPfActive[i]?"T":"F")<<setw(3)<<pf_guess_cnt[i] <<std::left<<" H"<<std::left<<setw(2)<<(pf_nxtH_acc[i]>0.001) << " iR:"<<number_of_inRowPfInactivity[i];
                        //cout << "\nT/F:"<<i <<":"<< isPfActive[i] << " accu: " << pf_nxtH_acc[i] ;;
                    }
                    //cout << " " << i << ":" << setw(9) <<std::left<< nxtH_cnt[i]/(double)WINDOW << " C:"<<(isPfActive[i]?"T":"F")<<setw(8)<<pf_guess_cnt[i] ;
                    //cout << " iR "<< number_of_inRowPfInactivity[i] << " iR ";
                    if (((double)pf_nxtH_acc[i]) > (double)0.001 ){
                        isPfActive[i] = true;
                        number_of_inRowPfInactivity[i]=0;
                    } else {
                        number_of_inRowPfInactivity[i]++;
                        if ((number_of_inRowPfInactivity[i] == 10) || (number_of_inRowPfInactivity[i] == 7) || (number_of_inRowPfInactivity[i] >= 14) && (number_of_inRowPfInactivity[i] < 16)){
                            isPfActive[i] = false;
                        } else {
                            isPfActive[i] = true;
                        }
                        //cout << " iR "<< number_of_inRowPfInactivity[i] << " iR ";

                    }
                nxtH_cnt[i] = 0;
                pf_guess_cnt[i] = 0;
                //}                
            }
            if (find(debugger.begin(), debugger.end(), 1) != debugger.end()){
                cout << " totH: " << tH_cnt/(double)WINDOW;
                cout << " Avg:"<<nxtAddrHit_IP_Stride_avg <<endl;
            }
            nxtH_cnt[4] = tH_cnt/(double)WINDOW;
            tH_cnt = 0;

    }

    if (print_cnt > 5){
        //cout << endl;
        print_cnt = 0;
    }

    int64_t stride = 0;
    if (cl_addr > trackers[index].last_cl_addr)
        stride = cl_addr - trackers[index].last_cl_addr;
    else {
        stride = trackers[index].last_cl_addr - cl_addr;
        stride *= -1;
    }

    //cout << "[IP_STRIDE] HIT  index: " << index << " lru: " << trackers[index].lru << " ip: " << hex << ip << " cl_addr: " << cl_addr << dec << " stride: " << stride << endl;

    // don't do anything if we somehow saw the same address twice in a row
    if (stride == 0)
        return metadata_in;

    // only do any prefetching if there's a pattern of seeing the same
    // stride more than once
    if (stride == trackers[index].last_stride) {
        int prefetchDegree;


        if (MSHR.occupancy < (1*MSHR.SIZE)/8)
            prefetchDegree = PREFETCH_DEGREE;       // 100% at 12.5% fill
        else if (MSHR.occupancy < (1*MSHR.SIZE)/5)
            prefetchDegree = PREFETCH_DEGREE/2;     // 50% at 20% fill
        else if (MSHR.occupancy < (1*MSHR.SIZE)/2)
            prefetchDegree = PREFETCH_DEGREE/5;     // 20% at 50% fill 
        else 
            prefetchDegree = PREFETCH_DEGREE/4;

        if (pf_nxtH_acc[0]-nxtAddrHit_IP_Stride_avg>0.05){
            prefetchDegree +=4;
        }
        
        // if (pf_nxtH_acc[IPSTR_ID] < 0.03){
        //     prefetchDegree = 2;
        // }
        // if (pf_nxtH_acc[IPSTR_ID]>0.1){
        //     prefetchDegree = 8;
        // }


        // do some prefetching

        flagged = 0;


        for (int i=0; i<(prefetchDegree); i++) {

            if (flagged == 0){
                pf_guess_cnt[IPSTR_ID]++;
                flagged = 1;
            }

            uint64_t pf_addr = (cl_addr + (stride*(i+1))) << LOG2_BLOCK_SIZE;

            // only issue a prefetch if the prefetch address is in the same 4 KB page 
            // as the current demand access address
            // if ((pf_addr >> LOG2_PAGE_SIZE) != (addr >> LOG2_PAGE_SIZE))
            //     break;

            // check the MSHR occupancy to decide if we're going to prefetch to the L2 or LLC
                
                if (MSHR.occupancy < ((MSHR.SIZE/4)*3) || pf_nxtH_acc[IPSTR_ID] > 0.01){
                    
                    prefetch_line(ip, addr, pf_addr, FILL_L2, metadata_in);
                    //GHP_Stride->append(pf_addr >> LOG2_BLOCK_SIZE); 
                    
                }
                else{
                    prefetch_line(ip, addr, pf_addr, FILL_LLC, metadata_in);
                }
                currentRound_prefetches.push_back(std::make_pair(pf_addr, IPSTR_ID));
                prefetcher_count[2]++;
            
            
        }
    }

    trackers[index].last_cl_addr = cl_addr;
    trackers[index].last_stride = stride;

    for (int i=0; i<IP_TRACKER_COUNT; i++) {
        if (trackers[i].lru < trackers[index].lru)
            trackers[i].lru++;
    }
    trackers[index].lru = 0;

    // IP STRIDE PREFETCHER ---------------------------------------------------------------------------------------------- IP STRIDE END

    
    // USING MARKOV PREFETCHER ---------------------------------------------------------------------------------------------- MARKOV START
    
    // MK1 S256 Mi32 Ma64 P12
        pf_cnt = 0;
        std::vector<int64_t> markov_predictions1 = markov_prefetcher1.operate(alignedAddr, ip, cache_hit, type);
        flagged = 0;
        for (auto offset : markov_predictions1) {
            
            if (flagged == 0){
                pf_guess_cnt[MK1_ID]++;
                flagged = 1;
            }

            pf_addr = ((alignedAddr - offset) << LOG2_BLOCK_SIZE);
            
            if (pf_nxtH_acc[MK1_ID] < 0.01 && pf_cnt >= 3){
                continue;
            }
            if (pf_nxtH_acc[MK1_ID]<0.001 && pf_cnt >= 1){
                continue;
            }
            
            if (MSHR.occupancy < (MSHR.SIZE/2)){    
                if (isPfActive[MK1_ID]==true){
                    prefetch_line(ip, addr, (pf_addr), FILL_L2, metadata_in);
                }
                currentRound_prefetches.push_back(std::make_pair(pf_addr, MK1_ID));
            }
            else{
                if (isPfActive[MK1_ID]==true){
                    prefetch_line(ip, addr, (pf_addr), FILL_LLC, metadata_in);
                    //number_of_inRowPfInactivity[MK1_ID] = 0;
                }
                currentRound_prefetches.push_back(std::make_pair(pf_addr, MK1_ID));
            }  
            prefetcher_count[3]++;
            pf_cnt++;
        }

    // MK2 S256 Mi16 Ma32 P30
        //std::vector<std::pair<int64_t, int>> markov_predictions2 = markov_prefetcher2.operate(alignedAddr, ip, cache_hit, type);
        std::vector<int64_t> markov_predictions2 = markov_prefetcher2.operate(alignedAddr, ip, cache_hit, type);
        
        flagged = 0;
        pf_cnt = 0;
        for (auto offset : markov_predictions2) {
            
            if (flagged == 0){
                pf_guess_cnt[MK2_ID]++;
                flagged = 1;
            }
            
            pf_addr = ((alignedAddr - offset) << LOG2_BLOCK_SIZE);
            
            
            if (pf_nxtH_acc[MK2_ID] < 0.01 && pf_cnt >= 3){
                continue;
            }
            if (pf_nxtH_acc[MK2_ID]<0.001 && pf_cnt >= 1){
                continue;
            }

            
            if (MSHR.occupancy < (MSHR.SIZE/2) ){   
                if (isPfActive[MK2_ID]==true){ 
                    prefetch_line(ip, addr, (pf_addr), FILL_L2, metadata_in);
                }
                prefetcher_count[4]++;
                currentRound_prefetches.push_back(std::make_pair(pf_addr, MK2_ID));
            }
            else{
                if (isPfActive[MK2_ID]==true){
                    prefetcher_count[4]++;
                    prefetch_line(ip, addr, (pf_addr), FILL_LLC, metadata_in);
                }
            }
            pf_cnt++;  
        }
        

    
    // MK3 S256 Mi8 Ma16 P40
        pf_cnt = 0;
        std::vector<int64_t> markov_predictions3 = markov_prefetcher3.operate(alignedAddr, ip, cache_hit, type);
        flagged = 0;
        for (auto offset : markov_predictions3) {
            
            if (flagged == 0){
                pf_guess_cnt[MK3_ID]++;
                flagged = 1;
            }

            if (pf_nxtH_acc[MK3_ID] < 0.01 && pf_cnt >= 3){
                continue;
            }
            if (pf_nxtH_acc[MK3_ID]<0.001 && pf_cnt >= 1){
                continue;
            }

            pf_addr = ((alignedAddr - offset) << LOG2_BLOCK_SIZE);
            if (MSHR.occupancy < (MSHR.SIZE/2)){  
                if (isPfActive[MK3_ID]==true){
                prefetch_line(ip, addr, (pf_addr), FILL_L2, metadata_in);
                }  
                prefetcher_count[5]++;
                currentRound_prefetches.push_back(std::make_pair(pf_addr, MK3_ID));
            }
            else{
                if (isPfActive[MK3_ID]==true){
                prefetcher_count[5]++;
                prefetch_line(ip, addr, (pf_addr), FILL_LLC, metadata_in);
                }
            }  
            pf_cnt++;
        }
        // for (const auto& offset_count : markov_predictions3) {
        //     int64_t offset = offset_count.first;
        //     pf_addr = (alignedAddr - offset) << LOG2_BLOCK_SIZE;


        //     if (MSHR.occupancy < (MSHR.SIZE/2)){
                
        //         prefetch_line(ip, addr, (pf_addr), FILL_L2, metadata_in);
        //         prefetcher_count[5]++;
        //     }
        //     else{
        //         prefetch_line(ip, addr, pf_addr, FILL_LLC, metadata_in);
        //     }
                
        // }

    // MK4 S32 Mi0 Ma4 P-ALL
        std::vector<int64_t> markov_predictions4 = markov_prefetcher4.operate(alignedAddr, ip, cache_hit, type);


        flagged = 0;

        pf_cnt = 0;
        for (auto offset : markov_predictions4) {
            
            if (flagged == 0){
                pf_guess_cnt[MK4_ID]++;
                flagged = 1;
            }

            if (pf_nxtH_acc[MK4_ID] < 0.01 && pf_cnt >= 3){
                continue;
            }
            if (pf_nxtH_acc[MK4_ID]<0.001 && pf_cnt >= 1){
                continue;
            }
            
            pf_addr = ((alignedAddr - offset) << LOG2_BLOCK_SIZE);
            
            
            if (MSHR.occupancy < (MSHR.SIZE/2)){ 
                if (isPfActive[MK4_ID]==true){
                    prefetch_line(ip, addr, (pf_addr), FILL_L2, metadata_in);
                }   
                prefetcher_count[6]++;
                currentRound_prefetches.push_back(std::make_pair(pf_addr, MK4_ID));
            }
            else{
                if (isPfActive[MK4_ID]==true){
                    prefetch_line(ip, addr, (pf_addr), FILL_LLC, metadata_in);
                    prefetcher_count[6]++;
                }
            }  
        }


    // MARKOV END ---------------------------------------------------------------------------------------------- MARKOV END

    // update the variables for the next iteration
    pre_previous_addr = previous_addr;
    preIP = ip;
    previous_addr = addr;
    cnt++;

    return metadata_in;
    
}


// PREFETCHER FUNCTION END ---------------------------------------------------------------------------------------------- PREFETCHER END !!!

uint32_t CACHE::l2c_prefetcher_cache_fill(uint64_t addr, uint32_t set, uint32_t way, uint8_t prefetch, uint64_t evicted_addr, uint32_t metadata_in)
{
  return metadata_in;
}

void CACHE::l2c_prefetcher_final_stats()
{
    cout << "CPU " << cpu << " L2C PC-based stride prefetcher final stats" << endl;

    cout << "Stride Degree: " << PREFETCH_DEGREE << endl;
    
    cout << "MK1  MARKOV_LRU_SIZE: " << IP_Markov_Delta::MARKOV_LRU_SIZE << endl;
    // PTHreash 
    cout << "MK1  MARKOV_PREDICTION_PERCENTTHRESHOLD: " << IP_Markov_Delta::MARKOV_PREDICTION_PERCENTTHRESHOLD << endl;
    //min and max 
    cout << "MK1  OUTLIERS_THRESHOLD_Max: " << IP_Markov_Delta::OUTLIERS_THRESHOLD_Max << endl;
    cout << "MK1  OUTLIERS_THRESHOLD_Min: " << IP_Markov_Delta::OUTLIERS_THRESHOLD_Min << endl; 

    cout << "MK2  MARKOV_LRU_SIZE: " << IP_Markov_Delta2::MARKOV_LRU_SIZE << endl;
    // PTHreash 
    cout << "MK2  MARKOV_PREDICTION_PERCENTTHRESHOLD: " << IP_Markov_Delta2::MARKOV_PREDICTION_PERCENTTHRESHOLD << endl;
    //min and max 
    cout << "MK2  OUTLIERS_THRESHOLD_Max: " << IP_Markov_Delta2::OUTLIERS_THRESHOLD_Max << endl;
    cout << "MK2  OUTLIERS_THRESHOLD_Min: " << IP_Markov_Delta2::OUTLIERS_THRESHOLD_Min << endl; 

    cout << "MK3  MARKOV_LRU_SIZE: " << IP_Markov_Delta3::MARKOV_LRU_SIZE << endl;
    // PTHreash 
    cout << "MK3  MARKOV_PREDICTION_PERCENTTHRESHOLD: " << IP_Markov_Delta3::MARKOV_PREDICTION_PERCENTTHRESHOLD << endl;
    //min and max 
    cout << "MK3  OUTLIERS_THRESHOLD_Max: " << IP_Markov_Delta3::OUTLIERS_THRESHOLD_Max << endl;
    cout << "MK3  OUTLIERS_THRESHOLD_Min: " << IP_Markov_Delta3::OUTLIERS_THRESHOLD_Min << endl; 


    cout << "MK4  MARKOV_LRU_SIZE: " << IP_Markov_Delta4::MARKOV_LRU_SIZE << endl;
    // PTHreash
    cout << "MK4  MARKOV_PREDICTION_PERCENTTHRESHOLD: " << IP_Markov_Delta4::MARKOV_PREDICTION_PERCENTTHRESHOLD << endl;
    //min and max
    cout << "MK4  OUTLIERS_THRESHOLD_Max: " << IP_Markov_Delta4::OUTLIERS_THRESHOLD_Max << endl;
    cout << "MK4  OUTLIERS_THRESHOLD_Min: " << IP_Markov_Delta4::OUTLIERS_THRESHOLD_Min << endl;

    cout << "IPStride Degree/Access Ratio: " << (double)prefetcher_count[2]/(double)cnt << endl;
    cout << "MK1 IPDEltaMarkov  Degree/Access Ratio: " << (double)prefetcher_count[3]/(double)cnt << endl;
    cout << "MK2 IPDEltaMarkov  Degree/Access Ratio: " << (double)prefetcher_count[4]/(double)cnt << endl;
    cout << "MK3 IPDEltaMarkov  Degree/Access Ratio: " << (double)prefetcher_count[5]/(double)cnt << endl;
    cout << "MK4 IPDEltaMarkov  Degree/Access Ratio: " << (double)prefetcher_count[6]/(double)cnt << endl;

}
