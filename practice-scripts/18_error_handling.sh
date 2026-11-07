#!/bin/bash

# STRCIT-MODE procution-grade bash error handling.
#   -e : script exists the moment any command fails
#   -u : exits if you use an undefined variable
#   -o pipefail : a pipeline fails if ANY command in it fails (not just the last)


set -euo pipefail

create_directory() {
    mkdir "$1"
    echo "$1 has made"
}

create_directory demo_folder
echo "Moving forward – everything is fine."
