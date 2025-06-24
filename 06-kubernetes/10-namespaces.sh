#!/bin/bash

echo "🗂️ Kubernetes Namespaces"
echo "----------------------------"

echo "👉 Namespaces allow isolation of resources in the same cluster."

echo ""
echo "🎯 Create a Namespace:"
echo "kubectl create namespace dev-team"

echo ""
echo "📦 Deploy in a specific namespace:"
echo "kubectl create deployment nginx --image=nginx -n dev-team"

echo ""
echo "🔍 List all namespaces:"
echo "kubectl get namespaces"

echo ""
echo "❌ Delete a namespace:"
echo "kubectl delete namespace dev-team"
