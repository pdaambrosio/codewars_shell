#!/bin/bash

# Function: summation
# Description: Returns the sum of all numbers from 1 to the given number
# Parameters: Integer
# Returns: Integer

function summation {
    num=$1
    function main {
        for ((i=1; i<=num; i++)); do
            sum=$((sum+i))
        done
        echo $sum
    }
    main
}

# Call the function
summation "$@"
exit 0
