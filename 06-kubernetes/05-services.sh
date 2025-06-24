#!/bin/bash

echo "🌐 Kubernetes Services"
echo "----------------------------"

echo "👉 A Service is an abstraction that exposes a set of pods as a network service."

echo ""
echo "🎯 Types of Services:"
echo "1. ClusterIP (default) - internal only"
echo "2. NodePort - exposed on each Node IP at a static port"
echo "3. LoadBalancer - works with cloud providers"

echo ""
echo "🛠️ Create a Deployment first:"
echo "kubectl create deployment nginx-deploy --image=nginx"

echo ""
echo "📊 Expose it via NodePort:"
echo "kubectl expose deployment nginx-deploy --port=80 --type=NodePort"

echo ""
echo "🔍 Get Services:"
echo "kubectl get svc"

echo ""
echo "📜 Describe the Service:"
echo "kubectl describe svc nginx-deploy"

echo ""
echo "❌ Delete the Service:"
echo "kubectl delete svc nginx-deploy"
