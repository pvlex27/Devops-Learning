#!/bin/bash
# 21-docker-compose-basics.sh
# Run multi-container app using docker compose

mkdir -p compose-demo
cd compose-demo

cat <<EOF > docker-compose.yml
services:
  web:
    image: nginx
    ports:
      - "8080:80"
  redis:
    image: redis
EOF

echo -e "\n### Starting containers with docker compose..."
docker compose up -d

sleep 5

curl http://localhost:8080

docker compose ps
docker compose down

cd ..
rm -rf compose-demo
