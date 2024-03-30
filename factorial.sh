#!/bin/bash
echo "enter the value for n"
read n
m=$n
prod=1
while [ $n -gt 0 ]
do
prod=`expr $prod \* $n`
n=`expr $n - 1`
done
echo "The factorial number of $m is $prod"
