#!/bin/bash

ip=$(ip a | grep inet | sed -n '3 p' | awk '{print $2'})

echo "Your IP address is"  $ip
