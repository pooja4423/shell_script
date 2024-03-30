#!/bin/bash
echo "enter the file name"
read file
ln=0
lwc=0
while read line
do
	ln=`expr $ln + 1`
	lwc=$(echo "$line" | wc -w)
	echo "Line $ln : $lwc words"
done < $file
