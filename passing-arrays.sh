#!/usr/bin/bash
# program on use case of passing arguments with arrays.

echo " Below is the list of arguments"

echo $0

echo $1

echo $2

echo "======================Transfer of passing arguments into array variable=========="

#below is array collector

a=("$@")

echo "The value of index-0 is :" ${a[0]}

echo "The value of index-1 is :" ${a[1]}

echo " The length of array:" $#

echo "Print all array elements:" $@
