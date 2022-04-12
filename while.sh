#! /usr/bin/bash
echo " Enter the table value"
read table_value

i=1
while [ $i -le 10 ]
do
	echo "$table_value * $i =" $(($table_value * $i))
	i=$(($i+1))
done
