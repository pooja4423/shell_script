#!/bin/bash
echo "printing the multiplication table of number:"
read number
count=1

while [ $count -le 10 ]
do
	multiplication=`expr $number \* $count`
	echo "$number x $count = $multiplication"
	count=`expr $count + 1`
done
