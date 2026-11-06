#!/bin/bash
# while loop with a counter; arithmetic with $((...))

num=1

while [[ num -le 10 ]]; do
     echo "odd number: $num"
     num=$((num+2))
done 
