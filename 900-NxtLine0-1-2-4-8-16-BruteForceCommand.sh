#!/bin/bash

# Array of elements
arr=(1 2 4 8)

# Function to generate and print combinations of 3 elements
generate_combinations1() {
    local n=${#arr[@]}
    
    for (( i=0; i<$n-2; i++ )); do
        for (( j=i+1; j<$n-1; j++ )); do
            for (( k=j+1; k<$n; k++ )); do
                echo "${arr[i]}}"
            done
        done
    done
}
generate_combinations2() {
    local n=${#arr[@]}
    
    for (( i=0; i<$n-2; i++ )); do
        for (( j=i+1; j<$n-1; j++ )); do
            for (( k=j+1; k<$n; k++ )); do
                echo "${arr[i]} ${arr[j]}"
            done
        done
    done
}
generate_combinations3() {
    local n=${#arr[@]}
    
    for (( i=0; i<$n-2; i++ )); do
        for (( j=i+1; j<$n-1; j++ )); do
            for (( k=j+1; k<$n; k++ )); do
                echo "${arr[i]} ${arr[j]} ${arr[k]}"
            done
        done
    done
}
generate_combinations4() {
    local n=${#arr[@]}
    
    for (( i=0; i<$n-2; i++ )); do
        for (( j=i+1; j<$n-1; j++ )); do
            for (( k=j+1; k<$n; k++ )); do
                for (( l=k+1; l<$n; l++ )); do
                echo "${arr[i]} ${arr[j]} ${arr[k]} ${arr[l]}"
                done
            done
        done
    done
}

# Call the function to generate combinations
generate_combinations1
generate_combinations2
generate_combinations3
generate_combinations4
