#! /bin/bash
echo "enter the file name:"
read filename

if [ -e $filename ]
then
	echo "enter the string"
	read str
	if [ $(grep -c "$str" $filename) -gt 0 ]
	then
	echo "$(grep -i "$str" $filename)"
	else
		echo " the $str is not present"
	fi
else
	echo "no file exist"
fi
