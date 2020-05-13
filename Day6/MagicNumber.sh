#!/bin/bash -x

read number
sum=0
while [ $number -gt 0 ]
	do
	mod=$((number%10));
	sum=$((sum+mod));
	number=$((number/10));
	done


sum1=0

while [ $sum -gt 0 ]
	do
	mod2=$((sum%10));
	sum1=$((sum1+mod2));
	sum=$((sum/10));
	done

sum2=0
while [ $sum1 -gt 0 ]
	do
	mod3=$((sum1%10));
	sum2=$((sum2+mod3));
	sum1=$((sum1/10));
	done

if [ $sum2 -eq 1 ]
	then
		echo "Number is magic number"
	else
		echo "Number is not a magic number"
fi

