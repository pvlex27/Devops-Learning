#!/bin/bash

echo "📦 Basic kubectl Commands"
echo "----------------------------"

echo "👉 Check Cluster Info:"
echo "kubectl cluster-info"

echo "👉 List All Nodes:"
echo "kubectl get nodes"

echo "👉 Create a Deployment:"
echo "kubectl create deployment nginx-deploy --image=nginx"

echo "👉 View All Deployments:"
echo "kubectl get deployments"

echo "👉 View All Pods:"
echo "kubectl get pods"

echo "👉 Delete Deployment:"
echo "kubectl delete deployment nginx-deploy"

echo ""
echo "💡 Tip: Use --help with any kubectl command for guidance"
