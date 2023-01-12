#!/bin/bash

# Testing whether a file exists or not. 
# -f checks whether the thing that exists is an actual FILE.
# To see if it exists regardless of type, use -e. 

if [ -f testing.sh ]
then
    echo "This file exists."
else
    echo "This file does not exist."
fi

