#!/bin/bash

echo "🔐 Creating Kubernetes Secret"
kubectl create secret generic my-secret --from-literal=USERNAME=admin --from-literal=PASSWORD=secret123

echo ""
echo "📋 View Secrets (metadata only)"
kubectl get secrets

echo ""
echo "🔍 View Secret content (base64 encoded)"
kubectl get secret my-secret -o yaml

echo ""
echo "🔓 Decode secret value:"
kubectl get secret my-secret -o jsonpath="{.data.PASSWORD}" | base64 --decode; echo

echo ""
echo "📦 Apply Pod that uses the secret"
kubectl apply -f secret-demo.yaml

echo ""
echo "📄 View logs:"
kubectl logs pod-secret-demo

echo ""
echo "🧹 Cleanup:"
kubectl delete pod pod-secret-demo
kubectl delete secret my-secret
