#!/bin/bash

# Check if a pattern is provided
if [ $# -eq 0 ]; then
    echo "Usage: $0 <pattern>"
    exit 1
fi

pattern=$1

# Use find with xargs for efficiency
find . -type f -print0 | xargs -0 grep -L "$pattern"


