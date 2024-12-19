#!/bin/bash

# Prompt user to enter a number
echo "Enter a number:"
read number

# A prime number must be greater than 1
if ((number <= 1)); then
    echo "$number is not a prime number."
    exit 0
fi

# Loop to check if the number is divisible by any number from 2 to (number-1)
for ((i=2; i<number; i++))
do
    if ((number % i == 0)); then
        echo "$number is not a prime number."
        exit 0
    fi
done

# If no divisors are found, it's a prime number
echo "$number is a prime number."

