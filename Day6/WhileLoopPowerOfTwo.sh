#!/bin/bash -x

read power
output=$((2**power))

while [[ $output -gt 256 || $output -le 256 ]]
do
	if [ $output -gt 256 ]
	then
		echo does not  satisfies condition
	else
		echo  satisfies condition
		break
	fi
		break
done
