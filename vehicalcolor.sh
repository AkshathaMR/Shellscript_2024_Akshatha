#!/bin/bash
echo "Enter the file name :"
read file_name
echo "Enter the color :"
read color
echo "List of the vehicals which are  $color in color."
while read line
do
car_color=`echo "$line"  | awk '{print $2}'`
if [ $car_color == $color ]
then 
	echo "$line" | awk  '{print $1,$2}'
fi
done <$file_name
