#!/bin/bash -x

read number

factorial=1;

for ((i=number ; i>=1 ;i-- ))
		do

		factorial=$(($factorial*$i))

		done

		echo $factorial
