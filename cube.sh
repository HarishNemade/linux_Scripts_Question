#! /bin/bash

read -p "Enter the number you want" n

for ((i=1; i<=n; i++))
do
	cube=$((i * i *i))
	echo "Number is" $i "and cube is" $i "is" $cube
done



