#! /usr/bin/bash

#program on use case of read multiple values

echo "Enter your std_id,std name and std class:"
read s_id s_name s_class

echo "Enter your marks in telugu,English and hindi:"
read m_tel m_eng m_hindi

echo "Enter your marks in maths,social and science:"
read m_maths m_sience m_social

echo "======STD DATA ========"

echo "Name: $s_name	ID: $s_id	Class: $s_class"

echo "Mark List"

echo "Telugu:" $m_tel

echo "Hindi:" $m_hindi

echo "English:" $m_eng

echo "Maths:" $m_maths

echo "Science:" $m_sience

echo "Social:" $m_social

