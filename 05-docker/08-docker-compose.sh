#!/bin/bash
# 08-docker-compose.sh
# Use Docker Compose to run multi-container setup

mkdir docker-compose-demo
cd docker-compose-demo

echo -e "\n### Create docker-compose.yml ###"
cat <<EOF > docker-compose.yml
version: '3'
services:
  web:
    image: nginx
    ports:
      - "8080:80"
  app:
    image: busybox
    command: sh -c "while true; do echo App running; sleep 5; done"
EOF

echo -e "\n### Start the services using docker-compose ###"
docker-compose up -d

echo -e "\n### List running services ###"
docker-compose ps

sleep 10

echo -e "\n### Stop the services ###"
docker-compose down

cd ..
