#!/usr/bin/bash

# program on use case of file operations

echo "enter filename to check if exits or not:"
read file_name

if [ -e $file-name ]
then 
	echo "$file_name exits"
else
	echo "$file_name does not exists"
	echo "please wait,we are going to create the file ..."
	sleep 5
	touch $file_name
	echo "you can check now the file exits below is the verification"
	ls -l $file_name
fi
