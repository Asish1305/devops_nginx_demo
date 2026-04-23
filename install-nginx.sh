#!/bin/bash

# install nginx


sudo apt-get update
sudo apt-get install nginx -y

sudo systemctl start nginx 
sudo systemctl enable nginx 
systemctl status nginx

echo "nginx installed successfully"
