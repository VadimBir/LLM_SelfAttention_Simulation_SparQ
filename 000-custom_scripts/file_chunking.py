import sys


addresses = "./002-addressesHistory/addresses-"
addresses += sys.argv[1]
addressesBase = addresses
# addresses = np.loadtxt('./addresses-Phythia-70M-S1-07-10-2350-FOLLOWEXEC.txt', dtype='str')
addresses += ".txt"
def split_file_into_three(input_file):
    # Read all lines from the original file
    with open(input_file, 'r') as file:
        lines = file.readlines()

    # Calculate the size of each part
    total_lines = len(lines)
    part_size = total_lines // 3

    # Adjust the last part to include any remaining lines
    part1 = lines[:part_size]
    part2 = lines[part_size:2*part_size]
    part3 = lines[2*part_size:]

    # Write each part to a new file
    with open(f'{addressesBase}_p1.txt', 'w') as file1:
        file1.writelines(part1)
    with open(f'{addressesBase}_p2.txt', 'w') as file2:
        file2.writelines(part2)
    with open(f'{addressesBase}_p3.txt', 'w') as file3:
        file3.writelines(part3)

# Usage example, replace 'input.txt' with your file name
split_file_into_three(addresses)