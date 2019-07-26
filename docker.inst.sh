#! /usr/bin/bash

sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce -y
sudo systemctl enable docker
sudo systemctl start docker
sudo docker info
sudo docker image ls
sudo docker container ls
