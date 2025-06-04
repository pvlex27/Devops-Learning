#!/bin/bash
# 07-docker-build.sh
# Build image from Dockerfile and run it

cd dockerfile-demo

echo -e "\n### Build Docker image ###"
docker build -t curl-checker .

echo -e "\n### Run container from built image ###"
docker run --rm curl-checker

cd ..
