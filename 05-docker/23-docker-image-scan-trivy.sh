#!/bin/bash
# 23-docker-image-scan-trivy.sh
# Scan Docker images for security vulnerabilities using Trivy

echo -e "\n🔍 Scanning 'nginx' image for vulnerabilities using Trivy"
trivy image nginx
