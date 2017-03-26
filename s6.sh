#!/bin/bash
echo -n Enter the name ;read NAME
if test -d $NAME; then
echo "Directory"
else
if test -f $NAME; then
echo "File"
else
echo NOT FOUND
fi
fi
