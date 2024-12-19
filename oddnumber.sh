#!/bin/bash
echo "Enter the value:"
read n
sum=0
val=`expr $n*2`
for ((i=1;i<=$val;i+=2))
do 
	
	sum=$((sum + i))
	
done
echo "sum of $n odd number is : $sum"
