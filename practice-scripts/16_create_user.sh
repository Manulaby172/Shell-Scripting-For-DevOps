#!/bin/bash

# real workflow: input -> check user exists with `id` -> create with useradd;


create_user() {
    read -p "Give new username:" username
    if id "$username" >/dev/null; then
    echo "$username already exists"
    exit 1
    fi 

    sudo useradd -m "$username" 
}

create_user
