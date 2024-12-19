#!/bin/bash
echo "Enter the number to check odd or even:"
read num
val=`expr $num % 2`
sum=0
if [ $val == 0 ]
then 
	echo " Given number $num is even number "
else 
	echo " Given number $num is odd number "
fi

