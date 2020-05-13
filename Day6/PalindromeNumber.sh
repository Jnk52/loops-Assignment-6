echo "Enter the number"

read n

number=$n

reverse=0



	while [ $n -gt 0 ]
do
	a=`expr $n % 10 `
	reverse=`expr $reverse \* 10 + $a`
	n=`expr $n / 10 `
done
        echo $reverse
	if [ $number -eq $reverse ]
then
    	echo "Number is palindrome"
else
	echo "Number is not palindrome"
fi


