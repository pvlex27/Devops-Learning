#!/bin/bash
# 15-docker-cleanup.sh
# Cleanup unused Docker resources

echo -e "\n### Remove unused containers ###"
docker container prune -f

echo -e "\n### Remove unused images ###"
docker image prune -f

echo -e "\n### Remove unused volumes ###"
docker volume prune -f

echo -e "\n### Remove unused networks ###"
docker network prune -f

echo -e "\n### Remove EVERYTHING not in use (careful!) ###"
# docker system prune -a -f
