#!/bin/bash

# Function: remove_url_anchor
# Description: Removes the anchor from a URL
# Parameters: String
# Returns: String

function remove_url_anchor() {
    url=$1
    function main {
        echo $url |cut -d "#" -f 1
    }
    main
}

# Call the function
remove_url_anchor "$@"
exit 0
