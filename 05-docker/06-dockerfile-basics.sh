#!/bin/bash
# 06-dockerfile-basics.sh
# Create and understand a basic Dockerfile

mkdir dockerfile-demo
cd dockerfile-demo

echo -e "\n### Creating a basic Dockerfile ###"
cat <<EOF > Dockerfile
# Simple Dockerfile using Alpine
FROM alpine
RUN apk add --no-cache curl
CMD ["curl", "--version"]
EOF

echo -e "\n### Show Dockerfile content ###"
cat Dockerfile

cd ..
