#!/bin/bash
echo -n "Enter number 1 :";read a
echo -n "Enter number 2 :";read b
echo "SUM : `expr $a + $b`"
echo Difference : $(( $a - $b ))
echo Product : $(( $a * $b ))
echo "Quotient : `expr $a / $b`"
