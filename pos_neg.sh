#!/bin/bash
echo "Enter the number"
read n
if [ $n -gt 0 ]
then
	echo "$n is a positive number"
else
	echo "$n is negative number"
fi
