#!/bin/bash
# 05-docker-network.sh
# Basic Docker networking commands

echo "### List existing Docker networks ###"
docker network ls

echo -e "\n### Create custom bridge network ###"
docker network create mybridge

echo -e "\n### Run two alpine containers on mybridge network ###"
docker run -dit --name alpine1 --network mybridge alpine sh
docker run -dit --name alpine2 --network mybridge alpine sh

echo -e "\n### List running containers ###"
docker ps

echo -e "\n### Exec into alpine1 and ping alpine2 ###"
docker exec alpine1 ping -c 3 alpine2

echo -e "\n### Cleanup: stop and remove containers and network ###"
docker stop alpine1 alpine2
docker rm alpine1 alpine2
docker network rm mybridge
