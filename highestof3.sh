#!/bin/bash

echo "Enter the values one by one"
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $b ] 
then 
	echo "$a is  biggest number "
elif [ $b -gt $a ] && [ $b -gt $c ]
then 
	echo " $b is biggest number"

else 
	echo "$c is biggest number"
fi
