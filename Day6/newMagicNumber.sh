#!/bin/bash -x

# Find the magic number

#consider any number from 1 to 100

number=$((1+RANDOM%100))

#check Whether a number is gt or lt  number/2

while [ $number -gt $((number/2)) ]
do
	new=$((number/2))
	while [ $((new / 2)) ]
	do
	if [ $new -eq 1 ]
	then
		echo magic number
	else
		echo ordinnary number
	fi
		break
	done
	break
done
