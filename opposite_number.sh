#!/bin/bash

# Function: opposite
# Description: Returns the opposite of the given number
# Parameters: Integer

function opposite {
    echo "-1 * $1" | bc
}

# Call the function
opposite $1
exit 0
