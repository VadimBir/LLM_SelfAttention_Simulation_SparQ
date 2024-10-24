import sys
from collections import defaultdict

import numpy as np
import pandas as pd


FILE_CHUNK_SIZE = 2000000

if len(sys.argv) < 2:
    print("Usage: python script.py <filename>")
    addresses = "./002-addressesHistory/addresses-BK.txt"
else:
    addresses = "./002-addressesHistory/addresses-"
    addresses += sys.argv[1]
    addresses += ".txt"

print("Processing File:", addresses)
print("Chunking X:")



# PROCESSING THE FILE MEMORY TRACES

class StridePrefetcher:
    def __init__(self):
        self.history = []
        self.current_stride = None
        self.total_predictions = 0
        self.successful_predictions = 0
        self.predicted_address = None

    def simulate_stride_prefetching(self, current_access):
        # Update history
        if len(self.history) > 0:
            new_stride = current_access - self.history[-1]
            if self.current_stride == new_stride:
                self.predicted_address = current_access + new_stride
                self.total_predictions += 1
            self.current_stride = new_stride

        self.history.append(current_access)

        # Check the prediction made in the previous call
        if self.predicted_address is not None and len(self.history) > 1 and self.predicted_address == self.history[-1]:
            self.successful_predictions += 1

        # Return current prediction status and stats
        return {
            'current_prediction': self.predicted_address,
            'total_predictions': self.total_predictions,
            'successful_predictions': self.successful_predictions,
            'effectiveness': self.get_effectiveness()
        }
    def simulate_stride_prefetchingV2(self, current_access):
        # Update history
        if len(self.history) > 0:
            new_stride = current_access - self.history[-1]
            if self.current_stride == new_stride:
                self.predicted_address = current_access + new_stride
                self.total_predictions += 1
            self.current_stride = new_stride

        self.history.append(current_access)

        # Check the prediction made in the previous call
        if self.predicted_address is not None and len(self.history) > 1 and self.predicted_address == self.history[-1]:
            self.successful_predictions += 1

        # Return current prediction status and stats
        return {
            'current_prediction': self.predicted_address,
            'total_predictions': self.total_predictions,
            'successful_predictions': self.successful_predictions,
            'effectiveness': self.get_effectiveness()
        }
    def get_effectiveness(self):
        if self.total_predictions > 0:
            return (self.successful_predictions / self.total_predictions) * 100
        else:
            return 0.0

class NextLinePrefetcher:
    def __init__(self):
        self.previous = None
        self.predicted_address = None
        self.total_predictions = 0
        self.successful_predictions = 0


    def simulate_next_line_prefetching(self, current_access):
        # Predict the next line

        self.predicted_address = current_access + 1

        if self.previous is None: self.previous = current_access
        if current_access == self.previous:
            self.successful_predictions += 1

        self.previous = current_access
        self.total_predictions += 1
        # In a real scenario, we would check this prediction against the actual next access
        # Here, we simulate this by assuming the next access is always the next line
        # For demonstration, we simply return the predicted address
        return self.predicted_address

    def check_prediction(self, next_actual_access):
        if self.predicted_address == next_actual_access:
            self.successful_predictions += 1

    def get_effectiveness(self):
        if self.total_predictions > 0:
            return (self.successful_predictions / self.total_predictions) * 100
        else:
            return 0.0

class LocalityPrefetcher:
    def __init__(self):
        self.previous = None
        self.predicted_address = None
        self.total_predictions = 0
        self.successful_predictions = 0


    def simulate_next_line_prefetching(self, current_access):
        # Predict the next line

        self.predicted_address = current_access

        if self.previous is None: self.previous = current_access

        if current_access == self.previous:
            self.successful_predictions += 1

        self.previous = current_access
        self.total_predictions += 1
        # In a real scenario, we would check this prediction against the actual next access
        # Here, we simulate this by assuming the next access is always the next line
        # For demonstration, we simply return the predicted address
        return self.predicted_address

    def check_prediction(self, next_actual_access):
        if self.predicted_address == next_actual_access:
            self.successful_predictions += 1

    def get_effectiveness(self):
        if self.total_predictions > 0:
            return (self.successful_predictions / self.total_predictions) * 100
        else:
            return 0.0

def find_linear_increments(data, max_gap=50):
    patterns = {}
    for i in range(len(data)):
        for j in range(i+1, len(data)):
            for k in range(max_gap):
                tmpData = data[i+1:]
                if data[i] + k in tmpData:
                    patterns[(data[i], data[j], k)] = True

            if data[i] + 1 == data[j]:
                pass
            if i + j < len(data):
                increment = data[i + j] - data[i]
                consistent = all(data[i + i * j] + increment == data[i + (i + 1) * j]
                                 for i in range((len(data) - i) // j - 1))
                if consistent:
                    patterns.append((data[i], increment, j))
    return patterns

def find_periodic_accesses(data, max_period=100):
    periodic_patterns = {}
    for period in range(1, max_period):
        seen = {}
        for i in range(len(data)):
            if i % period in seen and seen[i % period] != data[i]:
                break
            seen[i % period] = data[i]
        else:
            periodic_patterns[period] = seen
    return periodic_patterns
def find_common_differences(data, max_gap=50):
    common_diffs = []
    for gap in range(1, max_gap):
        diffs = [data[i + gap] - data[i] for i in range(len(data) - gap)]
        if len(set(diffs)) == 1:
            common_diffs.append((diffs[0], gap))
    return common_diffs
def find_modulo_patterns(data, modulo_base=16):
    residues = {i: [] for i in range(modulo_base)}
    for address in data:
        residue = address % modulo_base
        residues[residue].append(address)
    return residues

def find_repeated_sequences(data, sequence_length=4):
    from collections import defaultdict
    seen_sequences = defaultdict(int)
    for i in range(len(data) - sequence_length):
        seq = tuple(data[i:i + sequence_length])
        seen_sequences[seq] += 1
    return {seq: count for seq, count in seen_sequences.items() if count > 1}
def cluster_address_ranges(data, range_size=4096):
    clusters = defaultdict(list)
    for address in data:
        base = address // range_size * range_size
        clusters[base].append(address)
    return clusters
def create_transition_matrix(data, address_space=256):
    matrix = [[0] * address_space for _ in range(address_space)]
    for i in range(len(data) - 1):
        current, next_address = data[i] % address_space, data[i + 1] % address_space
        matrix[current][next_address] += 1
    return matrix
def address_delta_histogram(data):
    deltas = [data[i + 1] - data[i] for i in range(len(data) - 1)]
    histogram = defaultdict(int)
    for delta in deltas:
        histogram[delta] += 1
    return histogram
def rolling_window_patterns(data, window_size=5):
    pattern_counts = defaultdict(int)
    for i in range(len(data) - window_size + 1):
        window = tuple(data[i:i + window_size])
        pattern_counts[window] += 1
    return pattern_counts
def binary_pattern_extraction(data, bit_length=16):
    binary_patterns = defaultdict(int)
    for address in data:
        binary_rep = format(address, '0{}b'.format(bit_length))
        binary_patterns[binary_rep] += 1
    return binary_patterns
def process_chunk(chunk):

    chunk['address_int'] = chunk['address'].apply(lambda x: int(x, 16))
    return chunk['address'].apply(lambda x: int(x, 16)).unique()

print("Loading file into memory...")
theFile = np.array([])
i = 1
for chunk in pd.read_csv(addresses, header=None, names=['address'], dtype=str, chunksize=FILE_CHUNK_SIZE):
    print("\tChunk:", i)
    i += 1
    unique_ints = process_chunk(chunk)

    theFile = np.concatenate([theFile, unique_ints]).astype(np.int64)
    FILE_CHUNK_SIZE = 2000000
print("Done chunking!")


stridePref = StridePrefetcher()
nxtLinePref = NextLinePrefetcher()
localityPref = LocalityPrefetcher()
for i in theFile:
    # STRIDE
    #result = stridePref.simulate_stride_prefetching(i)
    #print(f"Accessed: {i}, Prediction: {result['current_prediction']}, Effectiveness: {result['effectiveness']}% Successfully: {result['successful_predictions']}")

    # NEXT LINE
    result = nxtLinePref.simulate_next_line_prefetching(i)
    print(f"Accessed: {i}, Prediction: {result} Effectiveness: {nxtLinePref.get_effectiveness()}%")

    # LOCALITY
    #result = localityPref.simulate_next_line_prefetching(i)
    #print(f"Accessed: {i}, Prediction: {result}, Effectiveness: {localityPref.get_effectiveness()}%")
print("Processing file...")
#
# print("Linear Increments:", find_linear_increments(theFile))
# input("Enter To Continue...")
# print("Periodic Accesses:", find_periodic_accesses(theFile))
# input("Enter To Continue...")
# print("Common Differences:", find_common_differences(theFile))
# input("Enter To Continue...")
# print("Modulo Patterns:", find_modulo_patterns(theFile))
# input("Enter To Continue...")
# print("Repeated Sequences:", find_repeated_sequences(theFile))
# input("Enter To Continue...")
# print("Cluster Address Ranges:", cluster_address_ranges(theFile))
# input("Enter To Continue...")
# print("Transition Matrix:", create_transition_matrix(theFile))
# input("Enter To Continue...")
# print("Address Delta Histogram:", address_delta_histogram(theFile))
# input("Enter To Continue...")
# print("Rolling Window Patterns:", rolling_window_patterns(theFile))
# input("Enter To Continue...")
# print("Binary Pattern Extraction:", binary_pattern_extraction(theFile))

print("Done processing file!")




