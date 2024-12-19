#!/bin/bash

echo "Enter the first number:"
read a
echo "Enter the second number:"
read b
if [ $a == $b ]
then
	echo " $a is equal to $b"
else
	echo "$a is not equal to $b"
fi
