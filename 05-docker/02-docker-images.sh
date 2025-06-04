#!/bin/bash
# 02-docker-images.sh
# Working with Docker images

echo "### List current images ###"
docker images

echo -e "\n### Pull ubuntu image ###"
docker pull ubuntu

echo -e "\n### Inspect ubuntu image details ###"
docker image inspect ubuntu

echo -e "\n### Remove ubuntu image ###"
docker rmi ubuntu

echo -e "\n### Check images after removal ###"
docker images
