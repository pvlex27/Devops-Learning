#!/bin/bash

echo "🌐 Kubernetes Services"
echo "------------------------"

echo "👉 Services expose pods within or outside the cluster."

echo ""
echo "🎯 ClusterIP (default): Internal communication"
echo "kubectl expose deployment nginx --port=80 --target-port=80 --type=ClusterIP"

echo ""
echo "🌐 NodePort (external access):"
echo "kubectl expose deployment nginx --type=NodePort --port=80"

echo ""
echo "🌍 LoadBalancer (Cloud providers):"
echo "kubectl expose deployment nginx --type=LoadBalancer --port=80"

echo ""
echo "🔍 View services:"
echo "kubectl get svc"
