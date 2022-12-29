#!/bin/bash

# Disemvowel Trolls
# Trolls are attacking your comment section!

function disemvowel {
    echo $1 |tr -d 'aeiouAEIOU'
}

# Call the function
disemvowel "$1"
