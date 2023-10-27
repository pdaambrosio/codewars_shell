#!/bin/bash

# Function: no_space
# Description: Removes spaces from a string
# Parameters: String
# Returns: String

function no_space {
    text=$1
    function main {
        echo $text |tr -d " "
    }
    main
}

# Call the function
no_space "$@"
exit 0
