#!/usr/bin/bash

#program on use case of string compare

echo "Enter the string to compare:"
read st

if [[ "$st" == "india" ]]
then 
	echo "You have entered a word called india"
else
	echo "you entered wrong word"
fi
	
