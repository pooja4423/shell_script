#!/bin/bash
echo "enter the number"
read n
m=$n
prod=1

while [ $n -gt 0 ]
do
	prod=`expr $prod \* $n`
	n=`expr $n - 1`
done
echo "factorial  of $m is $prod"
