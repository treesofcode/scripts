#!/usr/local/bin/bash

file="/home/jonathan.orwan/list.txt"

for IP in $(cat $file);do
    echo ""
    echo "------------------------------------------------------------------------------"
    echo "||||||||||||======== Pinging $IP ========||||||||||||||"
    ping -c 2 $IP
      if [ $? -eq 0 ];
      then
        echo ""
        echo " = Successful" ;
      else
        echo ""
        echo "!#!#!#!#! Error! $IP is not responding to pings."
        echo "!"
        echo "!"
        echo "!"
      fi
done

