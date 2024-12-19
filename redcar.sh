#!/bin/bash
echo "Entert the file"
read file
echo "Enter the color:"
read color
while read line
do
	colour=`echo $line | awk '{print $2}'`

	if [ -e $file ]
	then
	if [ $colour == $color ]
	then
		 echo "$line"
	fi
else
	echo "File doesn't exist "
	fi
done<$file
