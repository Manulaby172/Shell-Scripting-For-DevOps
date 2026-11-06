#!/bin/bash

# function with arguments; $1 inside function refers to function's first arg


greet() {
    echo "Hello $1 sir"
}

install_package() {
    echo "installing $1"
    #sudo apt install -y "$1"
}

greet "Mani"
greet "Devi"
install_package "nginx"

