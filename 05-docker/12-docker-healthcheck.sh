#!/bin/bash
# 12-docker-healthcheck.sh
# Add HEALTHCHECK instruction to Dockerfile

mkdir healthcheck-demo
cd healthcheck-demo

cat <<EOF > Dockerfile
FROM nginx
HEALTHCHECK --interval=5s --timeout=3s --retries=2 CMD curl -f http://localhost || exit 1
EOF

docker build -t nginx-healthcheck .

echo -e "\n### Run container and inspect health status ###"
docker run -d --name nginx-hc nginx-healthcheck

sleep 10
docker inspect --format='{{json .State.Health}}' nginx-hc

docker stop nginx-hc
docker rm nginx-hc

cd ..
rm -rf healthcheck-demo
