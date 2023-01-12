#!/bin/bash

for address in "1.1.1.1" "8.8.8.8"
do
	ping -c 4 $address
done

print="ip a | grep eth0"
echo print
