#!/bin/bash
# 20-docker-k8s-preview.sh
# What comes after Docker — Kubernetes intro

echo -e "\n### Docker runs containers on one host only."
echo -e "To manage containers across clusters → use Kubernetes (K8s)."

echo -e "\n### K8s Basic Terms:"
echo -e " - Pod: Smallest unit in K8s (runs 1 or more containers)"
echo -e " - Deployment: Ensures Pods run continuously"
echo -e " - Service: Exposes your Pods to network (like a LoadBalancer)"
