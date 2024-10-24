import os

# Set the number of threads to 1 (or any other number you prefer)
os.environ["OMP_NUM_THREADS"] = "1"

import torch

input("Any input to stop")