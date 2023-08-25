#!/bin/bash

# without GPU
rocker  --x11 --user --volume $HOME/autoware_map -- ghcr.io/autowarefoundation/autoware-universe:humble-latest-prebuilt