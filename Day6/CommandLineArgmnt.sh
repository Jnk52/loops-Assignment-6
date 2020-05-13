#!/bin/bash -x

read power 

for (( counter=1 ; counter <= $power ;counter++ ))

do

	TableOfPower=$((2**counter));

done
	echo $TableOfPower

if [ $((TableOfPower % 2)) -eq 0 ]

then
	echo Its a part of a table of power 2
else
	echo Not a part of table.

fi
