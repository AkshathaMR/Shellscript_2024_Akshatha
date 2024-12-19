#!/bin/bash
echo " enter the values you want to display"
read n
for (( i=1;i<n;i++))
do 
	echo "$i"
	sleep $i
done
