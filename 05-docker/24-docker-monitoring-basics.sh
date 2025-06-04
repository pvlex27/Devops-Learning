#!/bin/bash
# 24-docker-monitoring-basics.sh
# View logs, resource usage, and container stats

echo -e "\n📈 Monitoring Docker containers"

echo -e "\n🔹 Running a demo container..."
docker run -d --name busybox-demo busybox sleep 30

echo -e "\n🔹 Logs:"
docker logs busybox-demo

echo -e "\n🔹 Stats:"
docker stats --no-stream

echo -e "\n🔹 Top:"
docker top busybox-demo

docker stop busybox-demo
docker rm busybox-demo
