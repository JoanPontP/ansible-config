!#/bin/bash
usermod -aG sudo $1
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt update
sudo apt install ansible


