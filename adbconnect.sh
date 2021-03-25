#! /usr/bin/bash




read -p "Enter Your Idaddress:   " ipaddress

echo "entered ipaddress   $ipaddress"


adbpath="./../Android/Sdk/platform-tools/adb"
eval "$adbpath tcpip 4444"
eval "$adbpath connect $ipaddress:4444"




