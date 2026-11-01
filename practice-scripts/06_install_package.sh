#!/bin/bash
#install a package passed as a argument


package=$1

sudo apt update && sudo apt install -y $package
echo "$package is installed"


