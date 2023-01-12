#!/bin/bash

if [[ $UID -ne 0 ]]
then
    echo "You are not root, ending script."
else
    echo "You are root, running script..."
fi
    
