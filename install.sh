#!/data/data/com.termux/files/usr/bin/bash

clear

echo "[+] Updating Packages..."
pkg update -y && pkg upgrade -y

echo "[+] Installing Required Packages..."
pkg install curl tor git figlet nano -y

chmod +x dashboard.sh
chmod +x banner.sh
chmod +x install.sh

clear
figlet BCF79

echo "================================="
echo " Bangladesh Cyber Force 79"
echo "================================="
echo ""
echo "[✓] Installation Complete"
echo "[✓] Run: ./dashboard.sh"
echo ""