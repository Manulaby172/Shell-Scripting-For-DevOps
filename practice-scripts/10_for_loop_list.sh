#!/bin/bash

#C-Style For Loops

for (( i=1; i<=5; i++ ))
do
    echo "Iteration: $i"
done

for file in /home/manu/myfiles/*
do 
    echo "processing $file" 
done
