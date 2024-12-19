#!/bin/bash

val=` top | awk 'NR>1 {print $(NF-1)}'| sed 's/%//g'`
if [ $val -gt 70 ]
then 
	mail -s mr.akshatha008@gmail.com "The disc usage reached the threshold value , please clean up the memory."
fi
