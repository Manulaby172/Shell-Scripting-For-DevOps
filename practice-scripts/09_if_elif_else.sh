#!/bin/bash

# if-elif-else with string and numeric checks

read -p "who is your best friend:" freind
read -p "And what is his age:" Age


if [[ $freind == "manu" ]]; then
  echo "Yes manu is his best freind"

elif [[ $age -ge "18" ]] then
  echo "manu is older than you"
else
echo "manuis younger than you"
fi
