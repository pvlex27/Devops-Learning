#!/bin/bash

echo "🌐 Creating a Pod and Exposing via NodePort"

kubectl apply -f service-demo.yaml

echo ""
echo "📋 Services:"
kubectl get svc

echo ""
echo "🧹 Cleanup:"
kubectl delete -f service-demo.yaml
