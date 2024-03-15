                     
#! /bin/bash

read -p "how many number you want-" n
sum='0'

for ((a=1;a<=n;a++))
do
	read -p "enter number" num
        sum=$((sum + num))

done

        echo "natural number" $n "upto sum :"$sum
        avg=$((sum/n))
	echo "avager is: "$avg
