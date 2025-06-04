#!/bin/bash
# 22-docker-swarm-vs-k8s.sh
# Understand Docker Swarm vs Kubernetes

echo -e "\n🔹 Docker Swarm vs Kubernetes (Important Interview Topic):"

cat <<EOF
Docker Swarm:
 - Built-in clustering for Docker
 - Easy to setup, less features
 - Fewer tools & extensions
 - Used in small/simple projects

Kubernetes:
 - Industry standard container orchestration
 - Full ecosystem: deployments, services, scaling, monitoring
 - Used in cloud (AWS EKS, GKE, AKS)

💡 Use Swarm for simplicity, K8s for real production!
EOF
