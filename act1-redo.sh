#!/bin/bash

sudo yum -y install docker-ce
sleep 5
groupadd docker && usermod -aG docker user
systemctl enable docker && systemctl start docker
sleep 5
docker pull docker.io/hello-world
docker pull 06kellyjac/nyancat
docker pull spacebones/doge
