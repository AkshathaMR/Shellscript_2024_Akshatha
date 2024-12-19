#!/bin/bash
echo "the name of the file is $0"
name=$(ls -lrt $0 | awk '{print $1,$NF}')
echo "$name"

