#!/bin/bash

# Function: solution
# Description: Returns the sum of all numbers from 1 to the given number
# Parameters: Integer
# Returns: Integer

function multiples_3_5() {
    num=$1
    local sum=0
    function main {
        for ((i=0; i<$num; i++)); do
            if ((i % 3 == 0 || i % 5 == 0)); then
                sum=$((sum + i))
            fi
        done
        echo $sum
    }
    main
}

# Call the function
multiples_3_5 "$@"
