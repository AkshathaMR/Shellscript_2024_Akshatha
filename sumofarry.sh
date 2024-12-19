#!/bin/bash
val=5
sum=0
for((i=0;i<$val;i++))
do
	sum=`expr $sum + $i`
	#echo $sum

done
echo "Sum of given number is $sum"
