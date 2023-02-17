#bin/bash
sudo nmap -Pn -p22 -n 172.20.32.0/24 --open -oG - | awk '/22\/open/{ print $2 }' | tee $HOME/inventory
ansible-inventory --list --yaml
