#!/usr/bin/bash

echo "==================MENU===================="
echo "1. Add"
echo "2. Sub"
echo "3. Multiply"
echo "4. Division"
echo "5. Modulus"

echo "ENter your key[1/2/3/4/5]:"
read key

case $key in
1)
	echo "Enter A  value:"
	read a_value
	echo "Enter B value:"
	read b_value
	echo "the value of A+B is :" $(($a_value + $b_value))
	;;

2)
        echo "Enter A  value:"
        read a_value
        echo "Enter B value:"
        read b_value
        echo "the value of A-B is :" $(($a_value - $b_value))
        ;;

3)
        echo "Enter A  value:"
        read a_value
        echo "Enter B value:"
        read b_value
        echo "the value of A*B is :" $(($a_value * $b_value))
        ;;

4)
        echo "Enter A  value:"
        read a_value
        echo "Enter B value:"
        read b_value
        echo "the value of A/B is :" $(($a_value / $b_value))
        ;;

5)
        echo "Enter A  value:"
        read a_value
        echo "Enter B value:"
        read b_value
        echo "the value of A%B is :" $(($a_value % $b_value))
        ;;

*)
	echo "You entered other than 1/2/3/4/5, please rerun the program with right value"
	;;
esac
