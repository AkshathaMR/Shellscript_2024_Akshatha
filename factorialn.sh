#!/bin/bash
array="2 3 4 5 6"
fact=1
for i in $array
do
	fact=$((fact * i))
	echo "Factorial of $i is $fact"
done
