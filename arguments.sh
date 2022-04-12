#!/usr/bin/bash

#program on use case of arrays concepts

echo "Enter your marks in maths,science and social:"
read -a marks

echo "=================output================="
echo "The marks-maths is:" ${marks[0]}
echo "The marks-science is:" ${marks[1]}
echo "The marks-social is:" ${marks[2]}
