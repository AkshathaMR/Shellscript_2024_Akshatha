#! /bin/bash

echo " Enter the file or directory path"
read path
if [ -e "$path" ]; then
   if [ -f "$path" ]; then
	   echo "it's regular file"
    elif [ -d "$path" ]; then
	    echo " its a directory"
    else 
	    echo " it is neither a file nor a directory"
    fi
 else 
	 echo " the given path doest exist "
  fi
	
