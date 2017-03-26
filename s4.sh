#!/bin/bash
echo "SUM : `expr $1 + $2`"
echo Difference : $(( $1 - $2 ))
echo Product : `expr $1 \* $2` 
echo "Quotient : `expr $1 / $2`"
