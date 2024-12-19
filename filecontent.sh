#!/bin/bash
echo "Enter the file name:"
read file_name
if [ -e $file_name ]
then 
	echo "$(cat -n $file_name)"
else
echo "File deoesn't exist"
fi
