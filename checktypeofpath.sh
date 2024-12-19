#! /bin/bash
echo "Enter the path to find  whether is a file or directory or link"
read name
if [ -f $name ]
then 
   echo "The given path is a file"
elif [ -d $name ] 
then 
   echo "The given path is a directory"
elif [ -L $name ]
then 
   echo "The given path is a Link"
else 
   echo "The given path does not exists"
fi   
   
