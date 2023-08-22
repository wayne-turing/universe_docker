#!/bin/bash

wget https://download.nomachine.com/download/8.8/Linux/nomachine_8.8.1_1_amd64.deb

sudo dpkg -i nomachine_8.8.1_1_amd64.deb

sudo apt install -y zip

gdown -O ~/autoware_map/ 'https://docs.google.com/uc?export=download&id=1499_nsbUbIeturZaDj7jhUownh5fvXHd'

unzip -d ~/autoware_map ~/autoware_map/sample-map-planning.zip


