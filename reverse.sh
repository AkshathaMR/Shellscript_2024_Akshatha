#! /bin/bash
echo "Enter the string:"
read str
val=$(echo "$str" | rev)
echo "$val"
