#!/bin/bash
echo "Enter the number :"
read a

val=4
while [ $val -gt 0 ]
do 
a=`expr $a - 1`
echo "$a"
val=`expr $val - 1`
done
