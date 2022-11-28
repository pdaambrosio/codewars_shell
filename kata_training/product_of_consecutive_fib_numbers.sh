#!/bin/bash

# Function: product_fib
# Description: Returns the product of the two consecutive Fibonacci numbers
# Parameters: Integer
# Returns: Array

function productFib() {
    local a=0 b=1 c=0
    while (($a * $b < $1)); do
        c=$(($a + $b))
        a=$b
        b=$c
    done
    if (($a * $b == $1)); then
        echo "$a $b true"
    else
        echo "$a $b false"
    fi
}

# Call the function
productFib "$@"