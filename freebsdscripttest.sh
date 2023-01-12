#!/bin/bash

file="/home/ubuntu/list.txt"

for IP in $(cat $file);do

    ping $IP -c 4

done

