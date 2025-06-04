#!/bin/bash
# 17-dockerhub-push-pull.sh
# Push and pull images to/from Docker Hub

# Replace YOUR_USERNAME with your Docker Hub username
USERNAME="pv271994"

echo -e "\n### Login to Docker Hub (interactive) ###"
docker login

echo -e "\n### Tag image ###"
docker tag alpine $USERNAME/alpine-demo

echo -e "\n### Push to Docker Hub ###"
docker push $USERNAME/alpine-demo

echo -e "\n### Remove local image and pull again ###"
docker rmi $USERNAME/alpine-demo
docker pull $USERNAME/alpine-demo
