#!/bin/bash
set -x
echo "Today is $(date +%a)"
day=$(date +%a)
echo $day
case $day in
'Mon') touch file1 file2
;;
'Tue') mv file1 file11
mv file2 file22
;;
'Wed') file1
;;
'Thu') cat details
cat details
;;
'Fri') rm file1
;;
'Sat'|'Sun') echo "No task"
;;
esac
