#!/bin/bash
# 11-docker-copy-vs-volume.sh
# Understand COPY vs VOLUME behavior

mkdir copy-vs-volume
cd copy-vs-volume

cat <<EOF > Dockerfile
FROM alpine
RUN mkdir /data
COPY message.txt /data/
VOLUME /data
CMD ["cat", "/data/message.txt"]
EOF

echo "Hello from COPY vs VOLUME demo!" > message.txt

docker build -t copy-vs-volume-demo .

echo -e "\n### Run container and check output ###"
docker run --rm copy-vs-volume-demo

cd ..
rm -rf copy-vs-volume
