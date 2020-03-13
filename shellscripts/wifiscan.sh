#!/bin/bash
rfkill unblock all

airmon-ng start wlan0
clear
echo "[+]  changing wifi card to monitor mode"
sleep 3
echo "*** wifi card on monitor mode. ***"
sleep 5 

echo "[+]  starting scan...!!!!"
echo "Please wait..."
sleep 5 
echo "[+]  scan started"
airodump-ng wlan0mon
 
