#! /bin/bash
read -p "enter the number" num 

if (( $num % 2 == 0 ))
then
	echo "number is even"

else
	echo "number is odd"
fi
