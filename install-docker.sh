#!/bin/bash
#install the docker

sudo apt-get update
sudo apt-get install docker.io -y

sudo systemctl start docker
sudo systemctl enable docker

systemctl status docker

echo "Docker instlled succesfully"
