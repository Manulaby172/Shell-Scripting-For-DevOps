#!/bin/bash

# This is for and while loops

#$1 = folder name prefix
#$2 = starting number
#$3 = ending number
#num = loop counter variable

for (( num=$2; num<=$3; num++ ))

 
do 
    mkdir "$1$num"
done





