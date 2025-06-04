#!/bin/bash
# 03-docker-containers.sh
# Container lifecycle management

echo "### Run ubuntu container interactively ###"
docker run -it --name testubuntu ubuntu bash

# After exiting container, run below commands to practice lifecycle:
echo -e "\n### List all containers ###"
docker ps -a

echo -e "\n### Start the stopped container ###"
docker start testubuntu

echo -e "\n### Stop the running container ###"
docker stop testubuntu

echo -e "\n### Remove the container ###"
docker rm testubuntu

echo -e "\n### List containers after removal ###"
docker ps -a
