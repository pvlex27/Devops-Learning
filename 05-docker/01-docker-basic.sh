#!/bin/bash
# 01-docker-basic.sh
# Basic Docker commands to get started

echo "### Docker version ###"
docker --version

echo -e "\n### List running containers (none initially) ###"
docker ps

echo -e "\n### List all containers (including stopped) ###"
docker ps -a

echo -e "\n### Pull hello-world image ###"
docker pull hello-world

echo -e "\n### Run hello-world container ###"
docker run hello-world

echo -e "\n### List images ###"
docker images

echo -e "\n### Run a container in detached mode (nginx) ###"
docker run -d --name mynginx nginx

echo -e "\n### List running containers ###"
docker ps

echo -e "\n### Stop the container ###"
docker stop mynginx

echo -e "\n### Remove the container ###"
docker rm mynginx

echo -e "\n### List containers after removal ###"
docker ps -a
