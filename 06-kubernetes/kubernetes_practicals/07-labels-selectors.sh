#!/bin/bash

echo "🏷️ Labels and Selectors"

echo ""
echo "📦 Apply labels to pod"
kubectl run app-one --image=nginx --labels="env=dev,tier=frontend"

kubectl run app-two --image=nginx --labels="env=prod,tier=backend"

echo ""
echo "🔍 Get pods with specific label"
kubectl get pods --selector="env=dev"

kubectl get pods --selector="tier=backend"

echo ""
echo "📋 Show labels"
kubectl get pods --show-labels

echo ""
echo "🧹 Delete all pods"
kubectl delete pod app-one app-two
