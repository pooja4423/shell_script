#!/bin/bash
echo "check the file permission for user"
echo "Enter the file_name"
read file_name

if [ -e "$file_name" ]
then
	if [ -r "$file_name" ]
	then
		echo "You have read permission on $file_name"
	fi

	if [ -w "$file_name" ]
        then    
                echo "You have write permission on $file_name"
        fi  
	if [ -x "$file_name" ]
        then
                echo "You have execute permission on $file_name"
        fi

else
	echo "$file_name does not exist"
fi
