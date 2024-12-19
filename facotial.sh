#!/bin/bash

echo "Enter the number to find the factorial :"
read n
fact=1
if (( $n<0))
then 
	echo " Given number is -ve number"
	exit 1
fi

for (( i=0;i<n;i++))
do 
	fact=$(fact*i))
done


echo "The factorial of a number: $fact"
