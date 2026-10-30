#!/bin/bash

read -p "Enter username: " username #user will be prompted for a username, which will be stored as a variable "username"

echo "you entered $username" #the provided variable wil be printed

sudo useradd -m $username #command for adding new use

echo "New User added"
