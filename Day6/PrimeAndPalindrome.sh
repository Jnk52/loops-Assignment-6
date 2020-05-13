#!/bin/bash -x

read num

function_prime(){
for (( i=2;i<=num/2;i++ ))
do
	if [ $((num%i)) -eq 0 ]
	then
        	echo $"Number is not a prime number";
        	exit
	fi
done
	echo "Number is primr number";

}
function_prime

read n


function_palindrome(){
        temp = $n

        while [ $n -gt 0 ]

        do

                a=`expr $n % 10 `
                reverse=`expr $reverse \* 10 + $a`
                n=`expr $n / 10 `
        done
                echo $reverse

        if [ $temp -eq $reverse ]

        then
                echo "Number is palindrome"
        else
                echo "Number is not palindrome"

        fi

}
function_palindrome

read n
	for (( i=2;i<=num/2;i++ ))
do
        if [ $((reverse%i)) -ne 0 ]
then
        echo "palindrome Number is  a prime number"
else
	echo "palindrome number is not a prime number"

	fi
done
