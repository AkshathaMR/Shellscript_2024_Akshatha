#!/bin/bash
echo "enter the str"
read str

count=${#str}

for((i=$count-1;i>=0;i--))
do 
	rev="$rev${str:$i:1}"
 
done
echo "$rev"

