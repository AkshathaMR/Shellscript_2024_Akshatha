#!/bin/bash
echo "Enter the file name to read data :"
read file_name
echo "Below are Vehical with model numbers:"
while read line
do
	
model=`echo "$line" | awk '{print $3}'`
if [ $model -le 2015 ]
then 
	echo "$line" | awk '{print $1,$3}'
fi

done < $file_name
