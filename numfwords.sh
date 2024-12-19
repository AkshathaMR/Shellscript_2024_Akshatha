#!/bin/bash

echo "Enter the file path:"
read file

if [ -f "$file" ]; then
    words=$( "$file" | wc -w )
    echo "The file contains $words words."
else
    echo "File does not exist."
fi

