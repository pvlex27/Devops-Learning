#!/bin/bash

echo "🌐 Applying Network Policy to restrict traffic"

kubectl apply -f network-policy.yaml

echo ""
echo "📋 View network policies:"
kubectl get netpol

echo ""
echo "🧹 Cleanup:"
kubectl delete -f network-policy.yaml
