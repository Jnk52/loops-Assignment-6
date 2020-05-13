#!/bin/bash -x

read -p "Enter the range:"
harmonicnumber=0
for ((count=1 ;count -le $range;count++))
do
	harmonicnumber=`echo 1 $count $harmonicnumber | awk '{div=$1/$2; newN=$3+div; printf "%f",newN}'`;
done
echo "Harmonic Number till $range is $harmonicnumber";
