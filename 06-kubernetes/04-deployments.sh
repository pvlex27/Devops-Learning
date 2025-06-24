#!/bin/bash

echo "🚀 Kubernetes Deployments"
echo "----------------------------"

echo "👉 A Deployment manages ReplicaSets and Pods."
echo "   It ensures the desired number of pod replicas are running."

echo ""
echo "🎯 Create a Deployment:"
echo "kubectl create deployment nginx-deployment --image=nginx"

echo ""
echo "📊 Check Deployments:"
echo "kubectl get deployments"

echo ""
echo "🔄 Scale the Deployment:"
echo "kubectl scale deployment nginx-deployment --replicas=3"

echo ""
echo "📝 Update Deployment image:"
echo "kubectl set image deployment/nginx-deployment nginx=nginx:1.25"

echo ""
echo "🧼 Delete the Deployment:"
echo "kubectl delete deployment nginx-deployment"
