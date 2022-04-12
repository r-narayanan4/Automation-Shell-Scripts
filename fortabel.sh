#! /usr/bin/bash

#program to tabe value in for loop

echo "Enter the table_value:"
read table_value

for i in {1..10}
do 
	echo "$table_value * $i ="  $(($table_value * $i))
done

