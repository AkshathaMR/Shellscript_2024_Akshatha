#!/bin/bash
echo "Read the file name which you want to reverse"
read name 
val=$(wc -l $name | cut -d " " -f1)
echo "$val"
echo "Total number of lines inside the file is $val"
while [ $val >= o ]
do
	a=$((awk 'NR==${val} {print}' $name))
	echo "$a Hi"
	val=`expr $val - 1`
done
