#!/bin/bash

# file test -f; check argument count before testing

if [[ $# -eq 0 ]]; then
    echo "syntax error, type as shown: $0 <file-path>"
    exit 1
fi

if [[ -f "$1" ]]; then
    echo "$1 is available"
else
    echo "$1 is not available"
fi
