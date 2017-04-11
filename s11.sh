#!/bin/bsh
read -p "Enter the filename : " file
if [ -f $file ]; then
tr a-z A-Z < $file > new.txt
else
echo File NOt Found
fi

