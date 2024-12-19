#! /bin/bash

echo "We will do addition and Multiplication using shell scripting"
echo "Please enter the value for num1"
read num1
echo "Please enter the value for num2"
read num2
Addtion=`expr $num1 + $num2`
Multiplication=`expr $num1 \* $num2`
Subtraction=`expr  $num1 - $num2`
Division=`expr $num1 / $num2`
echo " The addition of $num1 and $num2 is $Addtion"
echo " The Multipliation of $num1 and $num2 is $Multiplication"
echo " The Subtraction of $num1 and $num2 is $Subtraction"
echo " The Division of $num1 and $num2 is $Division"

