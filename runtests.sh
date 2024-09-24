#!/bin/bash


#!/bin/bash

# Function to check if a number is even or odd
check_even_odd() {
    local number=$1

    if (( number % 2 == 0 )); then
        echo "$number is even."
    else
        echo "$number is odd."
    fi
}

# Check if a parameter is passed
if [ $# -eq 0 ]; then
    echo "Usage: $0 <number>"
    exit 1
fi


