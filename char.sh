#!/bin/bash
echo "Please enter the file name whihc you want to show first 3 characters"
read file

echo "$(cat $file| cut -c 1-3)"
