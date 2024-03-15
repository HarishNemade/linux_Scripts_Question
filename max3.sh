#! /bin/bash
read -p "enter the first number-" num1
read -p "enter the second number" num2
read -p "enter the third number" num3


if [ $num1 -gt $num2 ]
then
        echo "num1 is greater"
elif [ $num2 -gt $num3 ]
then
	echo "num2 is greater"
else
	echo "num3 is greater"
fi
