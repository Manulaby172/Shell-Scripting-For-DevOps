#!/bin/bash

# pipes + awk to pull specific columns out of system commands


check_memory() {
   free -h | awk 'NR==2 {print "Avai Mem:" $7}'
}

check_storage() {
    df -h | awk 'NR==2 {print "Available disk: " $4}'
}

top_process() {
    ps aux --sort=%mem | awk 'NR==2 {print "User:"$1" PID:"$2" MEM%:"$4}'
}

echo "==System_details=="
check_memory
check_storage
top_process
