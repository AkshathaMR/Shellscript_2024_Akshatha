#!/bin/bash
echo "count total number of words in a file"
echo "Enter the filename":
read file
if [ -f "$file" ]
then 
	words=$(wc -w < "$file" )
	echo "The files contails $words words"
else
	echo "file does not exist"
fi
