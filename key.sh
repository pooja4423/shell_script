#!/bin/bash
num="10 16 33 25 51 88"
key=22
found=0

for n in $num
do
	if [ $key -eq $n ]
	then
		found=1
	fi
done

if [ $found -eq 1 ]
then
	echo "element found"
else
	echo "element not found"
fi
