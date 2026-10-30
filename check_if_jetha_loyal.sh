#!/bin/bash

#function definition
function is_loyal() {
  read -p "$1 ne mud ke kise dekha: " girl_name #give prompt to the user and read the input and store it in variable girl_name
  read -p "$1 ka pyaar %" pyaar #give prompt to the user and read the input and store it in variable pyaar

if [[ "$girl_name" == Aiswaryarai ]]; #if condition
then
    echo "$1 is loyal"
elif [[ "$pyaar" -ge 100 ]]
then
    echo "$1 is loyal"
else
    echo "$1 is not loyal"
fi

}

#This is function call
is_loyal "Manu"
