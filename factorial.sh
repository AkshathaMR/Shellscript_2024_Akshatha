#!/bin/bash

# Prompt the user to enter a number
echo -n "Enter a number: "
read n

# Initialize factorial to 1
factorial=1
i=1

# Use a while loop to calculate factorial
while [ $i -le $n ]
do
  factorial=$((factorial * i))
  i=$((i + 1))
done

# Output the result
echo "The factorial of $n is: $factorial"

