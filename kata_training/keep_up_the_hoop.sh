#!/bin/bash

# Function: hoop_count
# Description: Returns a string based on the number of hoops
# Parameters:
#   $1: Number of hoops
# Returns:
#   String

function hoopCount {
    n=$1
    function main {
        if [ $n -ge 10 ]
        then
            echo "Great, now move on to tricks"
        else
            echo "Keep at it until you get it"
        fi
    }
    main
}

# Invoke the function
hoopCount $1
exit 0
