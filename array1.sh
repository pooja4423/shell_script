#!/bin/bash
p="12 14 07 01 15"
i=0
sum=0
for n in $p
do
	 i=`expr $i + 1`
	echo $n
	sum=`expr $sum + $n`
done
echo "The length of an array is $i"
echo "The sum of an array is $sum"

