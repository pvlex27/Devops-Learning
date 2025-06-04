#!/bin/bash
# 13-docker-inspect-diff.sh
# Inspect, diff, top, and stats demo

docker run -dit --name inspect-demo alpine sh

echo -e "\n### docker inspect ###"
docker inspect inspect-demo

echo -e "\n### docker diff (check filesystem changes) ###"
docker exec inspect-demo touch /tmp/demo.txt
docker diff inspect-demo

echo -e "\n### docker top (show running processes) ###"
docker top inspect-demo

echo -e "\n### docker stats (resource usage) ###"
docker stats inspect-demo &

sleep 5
kill $!

docker stop inspect-demo
docker rm inspect-demo
