#!/bin/bash
echo "Enter the number:"
read a
echo "Enter the exponent number:"
read b
res=1
for((i=0;i<$b;i++))
do
	res=`expr $res \* $a`
done
echo $res

