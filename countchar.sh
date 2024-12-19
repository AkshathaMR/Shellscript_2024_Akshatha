#!/bin/bash
echo "Enter the file name:"
read file
while read line
do 
	#echo "$line"
	count=`echo "$line" | wc -c` 

	word=`echo "$line" | wc -w`
	
	lines=`echo "$line" | wc -l`
	
done<$file
 echo "count of characters is $count"
  echo "count of word id $word"
   echo "count of lines id $lines"

