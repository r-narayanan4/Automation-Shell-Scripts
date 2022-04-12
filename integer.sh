#! /usr/bin/bash
# program on use case of integer compare

echo "Enter a value:"

read a_value

echo "Enter B value:"

read b_value

if (("$a_value" > "$b_value"))
then

	echo "The value A is greater than B"
else
	echo "The value of B is greater than A"
fi
