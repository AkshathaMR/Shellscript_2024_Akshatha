#!/bin/bash

echo "Enter the first value:"
read a
echo "Enter the second value:"
read b

echo "Enter the operation which you want to do "
echo -e "1.add \n2.sub \n3.mul \n4.div" 
read val
result=0
case $val in
add)
	result=`expr $a + $b`
	echo "Addition of two num is $result"
	;;
sub)
	 result=`expr $a - $b`
        echo "Sub of two num is $result"
        ;;
mul)
	 result=`expr $a \* $b`
        echo "Mul of two num is $result"
        ;;
div)
	 result=`expr $a / $b`
        echo "division of two num is $result"
        ;;
*)
	echo "Please check the given number"
esac
