#!/bin/bash
read -p "Enter the username : " s
echo Length is ${#s}
r=$( echo $s | rev )
echo reverse is $r


