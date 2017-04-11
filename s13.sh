#!/bin/bash
read -p "Enter the .dat file to sort" file
sort -r -n -k 3 $file.dat -o $file.dat
