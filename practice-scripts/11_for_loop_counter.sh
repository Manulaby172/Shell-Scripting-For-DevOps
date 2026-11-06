#!/bin/bash

#C-Style For Loops to create N folders

if [[ $# -ne 3 ]]; then
   echo "usage: $0 <prefix> <start> <end>"
   echo "Exapmle: $0 1 5"
   exit 1
fi 

prefix=$1
start=$2
end=$3

for (( num=start; num<=end; num++ )); do
    mkdir "${prefix}${num}"
    echo "we have made: ${prefix}${num}"
done
