#!/bin/bash



echo "Enter the two numbersone by one"
read n1
read n2

echo "Enter the choice of operation which you want to execute"
echo -e  "1.add \n2.sub \n3.mul \n4.div"

read value

if [ "$value" == "add" ]
then
        new=`expr $n1 + $n2 `

elif [ "$value" == "sub" ]
then
         new=`expr $n1 - $n2 `

elif [ "$value" == "mul" ]
then
         new=`expr $n1 \* $n2 `

elif [ "$value" == "div" ]
then
         new=`expr $n1 / $n2 `
else
        echo "Please check the value you entered"
fi

echo "The $value for $n1 and $n2 is $new"

