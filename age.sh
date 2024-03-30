#!/bin/bash
echo "enter the file name"
read file

sed -i '1d' "$file"
while read line
do
	age=$(echo "$line" | awk -F " " '{print $2}')
	if [ $age -gt 40 ]
	then
		echo "$line" | awk -F " " '{print $1}'
	fi
done < $file
