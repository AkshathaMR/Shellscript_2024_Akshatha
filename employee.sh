#!/bin/bash
echo "Enter the file name :"
read filename
echo "Enter the department :"
read depart
while read line 
do 
department=`echo "$line" | awk '{print $NF}'`
if [ "$depart" == "$department" ]
then 
	echo "$line" | awk '{print $0 }'

fi
done<$filename
