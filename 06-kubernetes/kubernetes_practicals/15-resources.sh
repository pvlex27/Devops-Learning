#!/bin/bash

echo "📦 Creating Pod with Resource Requests and Limits"

kubectl apply -f resource-limits.yaml

echo ""
echo "🔍 Describe pod to view resource config:"
kubectl describe pod resource-demo

echo ""
echo "🧹 Cleanup:"
kubectl delete -f resource-limits.yaml
