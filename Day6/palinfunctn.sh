#!/bin/bash -x

echo "Enter the number"

read n


function palindrome(){
	temp=$n

	while [ $n -gt 0 ]

        do

                a=$((n % 10))
                reverse=$((reverse * 10 + $a))
                n=$(($n / 10))
	done
		echo $reverse

	if [ $temp -eq $reverse ]

        then
                echo "Number is palindrome"
        else
                echo "Number is not palindrome"

        fi

}
palindrome





