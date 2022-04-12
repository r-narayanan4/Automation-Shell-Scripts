#!/usr/bin/bash

#program to check file permission and if no five permission

echo "enter the file name:"
read file_name

if [ -x $file_name ]
then
	echo "the file has execution permission"
else
	echo "file has no execution permission"
	echo "giving execution permission"
	echo "we are about to give permission"
	sleep 10
	chmod u+x $file_name
	echo "file has permission to execute"
	echo "You can check Now ,the file exits, below is the verification"
	ls -l $file_name
fi
