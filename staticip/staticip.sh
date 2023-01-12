#!/bin/bash

echo Enter the static IP address:

read staticip

echo $staticip

sed 's/192.168.1.1/$staticip/' example.yml
