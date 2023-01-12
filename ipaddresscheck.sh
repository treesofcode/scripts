#!/bin/bash

ipadd=$(ip a)

if [[ $ipadd == *"172.31.25.149"* ]]; then
  echo "Secured."
fi 
