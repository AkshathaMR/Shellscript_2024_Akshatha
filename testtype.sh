#!/bin/bash
echo "Enter the path"
read path
if [ -e $path ]
then 
	if [ -f $path ]
	then 
		echo "Given $path is File"

	elif [ -d $path ]
	then 
		echo "Given $path is Dir"
	elif [ -L $path ]
	then 
		echo " Given $path is link"
	fi

else 
	echo " Given path doesn't exist"
fi
