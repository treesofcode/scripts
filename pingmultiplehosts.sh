# This will ping multiple hosts from a file one after the other.

#!/bin/bash

file="/home/ubuntu/bin/pinghosts.txt"

for IP in $(cat $file);do
    
    ping $IP -c 4

done


# Thinking of adding a for loop in here so we can get output like this at the end:
# example.network.com = SUCCESS
# example2.network.com = FAILURE
# example3.network.com = SUCCESS
# ....maybe even with some colors for each..


# https://askubuntu.com/questions/413367/ping-multiple-ips-using-bash
