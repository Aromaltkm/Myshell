#!/bin/bash
if [ $# -gt  1 ];then
echo product is $(( $1 * $2 ))
else 
echo Error
fi
