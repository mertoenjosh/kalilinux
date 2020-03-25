#!/bin/bash

cyan='\e[0;36m'
#green='\e[0;34m'
oke_green='\033[92m'
white='\e[1;37m'
light_green='\e[1;32m'
red='\e[1;31m'
blueF='\e[1;34m'
orange='\e[38;5;166m'



rfkill unblock all

airmon-ng start wlan0
clear
echo -e "$red"
sleep 1
echo "     _    _ _____         ____ _____    ____  ____   _   _   _  "
sleep 0.2
echo "    | |  | |__  _|  ___  |  __|_   _|  /  __|/  __| //\ | \ | | "
sleep 0.2
echo "    | |/\| |_| |_  |___| | |_| _| |_   \__  \  |__ / _ \|  \  | "
sleep 0.2
echo "    |__/\__|_____|       |_|  |_____|  |____/\____|_| |_|_| \_| "

echo " "


echo -e "$cyan" "\t @ViceCatel"


echo -e "$orange" "[+]  changing wifi card to monitor mode"
sleep 3
echo -e "$oke_green" "*** wifi card on monitor mode. ***"
sleep 5

echo -e "$light_green" "[+]  starting scan...!!!!"
echo -e "$orange" "Please wait..."
sleep 5
echo "[+]  scan started"
airodump-ng wlan0mon
