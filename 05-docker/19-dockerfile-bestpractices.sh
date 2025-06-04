#!/bin/bash
# 19-dockerfile-bestpractices.sh
# Optimize and write efficient Dockerfiles

echo -e "\n### Use multi-stage builds ###"
cat <<EOF
# Stage 1: build
FROM golang:1.18 as builder
WORKDIR /app
COPY . .
RUN go build -o myapp

# Stage 2: runtime
FROM alpine
COPY --from=builder /app/myapp /myapp
CMD ["/myapp"]
EOF

echo -e "\n### Combine RUN steps to reduce layers ###"
