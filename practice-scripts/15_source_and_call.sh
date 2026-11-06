#!/bin/bash

# source another script to reuse its functions

source 14_function_with_args.sh

echo "now you can use function from the script: 14_function_with_args.sh"

greet "manu"
install_package "docker"
