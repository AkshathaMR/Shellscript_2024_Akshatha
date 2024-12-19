#!/bin/bash
set -x
# Define an array of numbers
numbers="12 45 23 89 56 78 34"

# Initialize the largest variable to the first element of the array
max=0
# Loop through the array
for num in $numbers
do
  if [ "$num" -gt "$max" ] 
  then
    max=$num
  fi
done

# Display the largest number
echo "The largest number in the array is: $max"


