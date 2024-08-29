# -o for an output file name specification 
# set the base directory outof which the files are to be read and sorted based on IPC  and will give L2 and L1 hit ratio

# Output file to store sorted results
output_file="sotred_TMP.md"
#output_file="sorted_results_v3.md"
#!/bin/bash

booleanOutProvided=false


# Parse command line arguments
while getopts ":o:" opt; do
  case $opt in
    o)
      output_file="$OPTARG"
      booleanOutProvided=true
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      exit 1
      ;;
    :)
      echo "Option -$OPTARG requires an argument." >&2
      exit 1
      ;;
  esac
done

if [ -z "$output_file" ]; then
  echo "Output file not specified. Use -o to specify the output file."
  exit 1
fi


# Directory containing the files
directory="005-ChampSim_Stats/LLM_Layer1_ConfBF_v5_Phy70M-b1h8s1024d64r1_Traces331M_SingleProc_V3_BulkData"


# Temporary file to store extracted data
temp_file=$(mktemp)
declare -a references
counter=1
# Loop through each file in the directory
for file in "$directory"/*; do
    counter=$((counter + 1))
    references+=("$directory/$file_name")
    # Extract the line with the IPC value
    ipc_line=$(grep "Finished CPU 0 instr" "$file")
    # Extract the line with Core_0_L2C_total_hit
    l2c_hit_line=$(grep "Core_0_L2C_total_hit" "$file")
    l1d_hit_line=$(grep "Core_0_L1D_total_hit" "$file")

    if [ ! -z "$ipc_line" ] && [ ! -z "$l2c_hit_line" ]; then
        # Extract the IPC value
        ipc_value=$(echo "$ipc_line" | awk -F "AVG IPC: " '{print $2}' | awk '{print $1}')
        l2c_hit_line=$(echo "$l2c_hit_line" | awk -F "L2C_total_Hit Ratio: " '{print $2}' | awk '{print $1}')
        l1d_hit_line=$(echo "$l1d_hit_line" | awk -F "L1D_total_Hit Ratio: " '{print $2}' | awk '{print $1}')
        
        # Get only the file name (basename)
        file_name=$(basename "$file")
        
        # Append the file name, IPC value, and L2C hit line to the temporary file
        #echo "## IPC|$ipc_value|[${file_name:28:-3}]($directory/$file_name)" >> "$temp_file"
        type=${file_name:12:9}
        echo "## IPC|$ipc_value|[${type}_${file_name:28:-3}][Report$counter]" >> "$temp_file"
        echo -e "\t       IPC: $ipc_value" >> "$temp_file"
        echo -e "\tL2HitRatio: $l2c_hit_line\tL1HitRatio: $l1d_hit_line " >> "$temp_file"
        echo "" >> "$temp_file"  # Add a blank line as a separator between files
    fi
done

# Now sort the temporary file by the first column (IPC value) and maintain the block structure
awk -v RS= -v FS='\n' '{
    # Initialize variables
    ipc_value = ""
    block = ""

    # Iterate over each line in the block
    for (i = 1; i <= NF; i++) {
        line = $i
        # Check if the line contains "IPC:" and extract the IPC value
        if (line ~ /IPC:/) {
            split(line, parts, "IPC: ")
            ipc_value = parts[2]
        }
        # Append the line to the block
        block = block line "\n"
    }

    # Ensure IPC value is found before storing the block
    if (ipc_value != "") {
        # Store each block in an array, indexed by the IPC value (converted to a number for proper sorting)
        blocks[ipc_value] = blocks[ipc_value] block "\n"
    }
} END {
    # Sort by IPC value in descending order and print each block
    PROCINFO["sorted_in"] = "@ind_num_desc"
    for (ipc in blocks) {
        print blocks[ipc]
    }
}' "$temp_file" > "$output_file"

counter=1
# Iterate over all files in the directory
for file in "$directory"/*; do
        # Extract the file name from the full path
        file_name=$(basename "$file")

        # Append the reference to the output file
        echo "[Report${counter-1}]: $directory/$file_name" >> "$output_file"

        # Increment the counter
        counter=$((counter + 1))
done


# Print or process the sorted results
cat "$output_file"

# Remove the temporary file
rm "$temp_file"

if [ "$booleanOutProvided" = false ]; then
  rm "$output_file"
  echo "File was not created"
else
  echo "Saved to $output_file"
fi
