#!/bin/sh
echo "$(tput setaf 4)Starting setup script"
sudo apt update && sudo apt upgrade -y
echo "$(tput setaf 2)System updated"
echo "$(tput setaf 2)Install docker-compose..."
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose