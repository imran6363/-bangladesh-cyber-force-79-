#!/data/data/com.termux/files/usr/bin/bash

while true
do
bash banner.sh

echo ""

echo "[ SYSTEM STATUS ]"
echo "---------------------------"

echo "STATUS     : ONLINE"

echo ""

IP=$(curl -s https://api.ipify.org)

echo "PUBLIC IP  : $IP"

echo ""

echo "[ NETWORK INFO ]"
echo "---------------------------"

PING=$(ping -c 1 google.com | grep time= | awk -F'time=' '{print $2}')

echo "LATENCY    : $PING"

echo ""

echo "TOR STATUS : MANUAL"

echo ""

echo "DATE       : $(date)"

echo ""
echo "================================="
echo " Bangladesh Cyber Force 79"
echo "================================="

sleep 5

done