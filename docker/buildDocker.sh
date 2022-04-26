#/bin/bash

set -e

sudo docker build -t Ubuntu_16:1 -f ./Dockerfile .
