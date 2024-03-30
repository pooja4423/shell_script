#!/bin/bash
echo "enter the file name"
read name
if [ -L $name ]
then
	echo "$name is a link"
elif [ -f $name ]
then
	echo "$name is a file"
elif [ -d $name ]
then
	echo "$name is a directory"
fi
