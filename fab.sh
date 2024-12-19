#!/bin/bash

echo "Enter the number :"
read n
a=0
b=1
for ((i=0;i<n;i++))
do	
	echo "$a "
	fabi=$((a+b))
	a=$b
	b=$fabi
done
echo
