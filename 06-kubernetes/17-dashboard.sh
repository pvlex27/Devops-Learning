#!/bin/bash

echo "📊 Kubernetes Dashboard"
echo "------------------------"

echo "👉 Web UI for managing Kubernetes resources."

echo ""
echo "🛠️ Install Dashboard:"
echo "kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.7.0/aio/deploy/recommended.yaml"

echo ""
echo "🚪 Start proxy:"
echo "kubectl proxy"

echo ""
echo "🌐 Access:"
echo "http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/"
