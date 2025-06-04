#!/bin/bash
# 04-docker-volumes.sh
# Working with Docker volumes for persistent data

echo "### Create a volume ###"
docker volume create mydata

echo -e "\n### List volumes ###"
docker volume ls

echo -e "\n### Run nginx container with volume mounted ###"
docker run -d --name nginx-vol -v mydata:/usr/share/nginx/html nginx

echo -e "\n### List running containers ###"
docker ps

echo -e "\n### Stop and remove nginx-vol container ###"
docker stop nginx-vol
docker rm nginx-vol

echo -e "\n### Remove volume ###"
docker volume rm mydata

echo -e "\n### List volumes after removal ###"
docker volume ls
