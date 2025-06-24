#!/bin/bash

echo "🌐 Deploying Ingress Resource"

kubectl apply -f ingress-demo.yaml

echo ""
echo "📋 Check Ingress:"
kubectl get ingress

echo ""
echo "🧹 Cleanup:"
kubectl delete -f ingress-demo.yaml
