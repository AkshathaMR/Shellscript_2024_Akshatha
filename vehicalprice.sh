#!/bin/bash
echo "Enter the filename: "
read file_name

echo "Vehicals which are greater than 50000 are in the list "
while read line 
do
price_val=`echo "$line" | awk '{print $4}'`
if [ $price_val -ge 50000 ]
then 
	echo "$line" | awk '{print $1, $4}'
fi
done<$file_name 
