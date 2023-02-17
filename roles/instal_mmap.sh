#!bin/bash
sudo yum install -y nmap
# Scanning the Network for SSH Servers
sudo nmap -Pn -p 22 -n 172.20.32.0/24 --open -oG -
sudo nmap -Pn -p22 -n 172.20.32.0/24 --open -oG - | awk '/22\/open/{ print $2 }'
