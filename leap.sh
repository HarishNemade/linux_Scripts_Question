#! /bin/bash

read -p "Enter year-" year

if [ $(( year % 4 )) -eq 0 ] && [ $(( year % 100 )) -ne 0 ] || [ $(( year % 400 )) -eq 0 ]
then
	echo "its leap year"
else
	echo "not leap year"
fi
