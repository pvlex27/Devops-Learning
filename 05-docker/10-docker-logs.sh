#!/bin/bash
# 10-docker-logs.sh
# View logs of running container

echo -e "\n### Run a container that prints output ###"
docker run -d --name logdemo busybox sh -c "while true; do echo Hello from logdemo; sleep 2; done"

echo -e "\n### Show logs (tail) ###"
sleep 5
docker logs --tail 5 logdemo

echo -e "\n### Show logs in real-time ###"
docker logs -f logdemo &

sleep 5
kill $!

echo -e "\n### Stop and remove container ###"
docker stop logdemo
docker rm logdemo
