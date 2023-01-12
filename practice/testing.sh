#!/bin/bash
exec > /home/ubuntu/bin/practice/outtologfile.txt
echo
echo "Today's Date:"
date
echo
echo "List of all logged in users..."
echo
who
echo
echo "Uptime of this machine:"
uptime
