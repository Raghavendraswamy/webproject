#!/bin/bash

# Navigate to the directory containing the tests (if necessary)
cd /path/to/your/test/directory

# Run your tests
# For example, using a testing framework like pytest, JUnit, etc.
# Here are examples for different languages:

# For Python with pytest
# pytest

# For Java with Maven
# mvn test

# For Node.js with Jest
# npm test

# For Ruby with RSpec
# rspec

# Add any additional test commands here

# Capture the exit code

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

# Call the function with the first parameter

