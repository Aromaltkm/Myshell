#!/bin/bash
f='y'
while [ $f == 'y' ]; do
read -p "Enter two numbers : " a b
printf "  1. ADDITION \n  2.SUBTRACTION \n  3. MULTIPLICATION \n  4. DIVISION \n"
read -p "Select the operator : " op
case $op in
1) echo Sum is $(( $a + $b ));;
2) echo Difference is $(( $a - $b ));;
3) echo Product is $(( $a * $b));;
4) echo Quotient is $(( $a / $b ));;
*) echo Invalid Choice;;
esac
read -p "Do you want to try again (y/n)?" f
done 
