#!/bin/bash
# 09-docker-env-vars.sh
# Use environment variables inside containers

echo -e "\n### Run container with custom environment variable ###"
docker run --rm -e MY_NAME=Priyanka alpine sh -c 'echo "Hello, $MY_NAME!"'

echo -e "\n### Use .env file with docker-compose ###"

mkdir env-demo
cd env-demo

cat <<EOF > .env
APP_NAME=DockerApp
EOF

cat <<EOF > docker-compose.yml
version: '3'
services:
  app:
    image: alpine
    command: sh -c "echo Welcome to \$APP_NAME"
    env_file:
      - .env
EOF

docker-compose up
docker-compose down

cd ..
