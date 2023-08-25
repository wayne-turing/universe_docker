#!/bin/bash

sudo apt install -y zip

cd 

mkdir autoware_map
#first sample map
gdown -O ~/autoware_map/ 'https://docs.google.com/uc?export=download&id=1499_nsbUbIeturZaDj7jhUownh5fvXHd'

unzip -d ~/autoware_map ~/autoware_map/sample-map-planning.zip
