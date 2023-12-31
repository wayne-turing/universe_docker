#!/bin/bash

sudo apt update

sudo apt-get install -y ubuntu-desktop

wget https://download.nomachine.com/download/8.8/Linux/nomachine_8.8.1_1_amd64.deb

sudo dpkg -i nomachine_8.8.1_1_amd64.deb

sudo apt install -y python3-pip
pip install gdown
echo 'export PATH="$PATH:$HOME/.local/bin"' >> ~/.bashrc
source $HOME/.bashrc

sudo apt install -y zip
