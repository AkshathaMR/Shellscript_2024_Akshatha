#!/bin/bash
val=${1}
sum=1
for ((i=1;i<=$val;i++))
do
	sum=$((sum * i))
done
echo "Factorial of $val is $sum"
