#!/bin/bash

set -x
echo "Enter the file or directory or link"
read name
day=$(date +%a)
case $day in
'Mon') find . -type f mtime +10
;;
'Tue') grep -l "werty" * 
;;
'Wed') grep -v "ghj" *
;;
'Thu') if [ -d $name ]
then
echo "The given path is a directory"
elif [ -L $name ]
then
echo "The given path is a link"
elif [ -r $name ]
then
echo "The given path is a file"
else
echo "The path doesnot exist"
fi
;;
'Fri')
empt=find . -type f -empty
if [ -n "$empt"]
then
echo "The empty files doesnot exist"
fi
;;
'Sat|Sun')
echo "Task completed"
;;
esac              
