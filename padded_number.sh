#!/bin/bash

# Function: padded_number
# Description: Returns a string of the number with leading zeros
# Parameters: Integer
# Returns: String

function padded_number() {
    local num=$1
    local num_len=${#num}
    local padded_num
    if ((num_len < 5)); then
        padded_num=$(printf "Value is %05d" $num)
    else
        padded_num=$(printf "Value is $num")
    fi
    echo $padded_num
}


# Call the function
padded_number "$@"