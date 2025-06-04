#!/bin/bash
# 14-docker-entrypoint-cmd.sh
# ENTRYPOINT vs CMD demo

mkdir entrypoint-demo
cd entrypoint-demo

cat <<EOF > Dockerfile
FROM alpine
ENTRYPOINT ["echo"]
CMD ["Default CMD message"]
EOF

docker build -t entrypoint-vs-cmd .

echo -e "\n### Run with default CMD ###"
docker run --rm entrypoint-vs-cmd

echo -e "\n### Run with overridden CMD ###"
docker run --rm entrypoint-vs-cmd "Custom message from CMD"

cd ..
rm -rf entrypoint-demo
