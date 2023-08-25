#!/bin/bash

# rocker --nvidia --x11 --user --volume $HOME/autoware_map -- ghcr.io/autowarefoundation/autoware-universe:humble-latest-prebuilt

#docker run --rm -it  --gpus all -v /home/ttt/autoware_map:/home/ttt/autoware_map  -e DISPLAY -e TERM   -e QT_X11_NO_MITSHM=1   -e XAUTHORITY=/tmp/.dockerdrjjwjd4.xauth -v /tmp/.dockerdrjjwjd4.xauth:/tmp/.dockerdrjjwjd4.xauth   -v /tmp/.X11-unix:/tmp/.X11-unix   -v /etc/localtime:/etc/localtime:ro  cbb9b98b4027 
rocker -e LIBGL_ALWAYS_SOFTWARE=1 --x11 --user --volume $HOME/autoware -- ghcr.io/autowarefoundation/autoware-universe:latest-cuda