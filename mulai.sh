#!/bin/bash
sudo apt update
chmod +x vsc.sh && chmod +x red chmod 777 red vsc.sh
sudo adduser --disabled-password --gecos "" red && sudo usermod -aG sudo red
sudo -u red -H sh -c "./vsc.sh"
sudo apt update

