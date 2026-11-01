#!/bin/bash
# if-else with string comparison

read -p "who is my faourite actress" girl


if [[ $girl == "Jen law" ]]; then
  echo "Good guess, $girl is my favourite" 
else
  echo "Bad Guess"
fi
