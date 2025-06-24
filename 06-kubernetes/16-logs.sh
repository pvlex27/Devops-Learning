#!/bin/bash

echo "📄 Kubernetes Logs"
echo "-------------------"

echo "👉 Logs are helpful to debug running containers."

echo ""
echo "📊 View logs of a pod:"
echo "kubectl logs <pod-name>"

echo ""
echo "📊 View logs of a pod with multiple containers:"
echo "kubectl logs <pod-name> -c <container-name>"

echo ""
echo "📊 Follow live logs:"
echo "kubectl logs -f <pod-name>"
