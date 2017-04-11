#!/bin/bash
read -p "Enter the character : " c
n=$( ls -pd $c* | grep -cv / )
echo No. of files starting with $c is $n
