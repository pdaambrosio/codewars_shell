#!/bin/bash

# Function: even_or_odd
# Description: Returns "Even" if the number is even, "Odd" if the number is odd.
# Parameters: Integer
# Returns: String

function even_or_odd() {
    num=$1
    function main() {
        if [ $((num % 2)) -eq 0 ]; then
            echo "Even"
        else
            echo "Odd"
        fi
    }
    main
}

# Call the function
even_or_odd "$@"
exit 0
