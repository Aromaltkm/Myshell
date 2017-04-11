#!/bin/bash
touch c
if  [ -f $1 ] && [ -f $2 ]; then
head -10 $1 > c
tail -10 $2 >> c
else
echo File not found
fi
