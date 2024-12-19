#! /bin/bash
echo "Enter the number:"
read num1

a=0
b=1
echo "Fabinocci series"
for (( i=0;i<num1;++i))
do
	echo -n "$a "
	fabi=$((a+b))
	a=$b
	b=$fabi
done
echo
