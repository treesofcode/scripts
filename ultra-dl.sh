#!/bin/bash

ssh default@46.232.211.220 "ls -rth /home/default/downloads/qbittorrent"
# echo $torrentlist
#printf '[%q]\n' "${torrentlist[@]}"

echo ""
echo "List is organized by the newest at the bottom."
echo "Please enter the filename you wish to download below:"

read torrent

echo "Choose destination: (1,2)

1. Movies
2. TV Shows "

read number

if [[ $number = 1 ]]
then
	scp -r default@46.232.211.220:/home/default/downloads/qbittorrent/"$torrent" /home/user/downloads
elif [[ $number = 2 ]]
then
	scp -r default@46.232.211.220:/home/default/downloads/qbittorrent/"$torrent" admin@192.168.1.125:\Media\TVshows
else
	echo "Please choose one of two destinations"
fi
