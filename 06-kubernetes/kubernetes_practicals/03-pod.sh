#!/bin/bash

echo "🚀 Creating a Pod using kubectl imperative command"
kubectl run nginx-pod --image=nginx

echo ""
echo "🔍 View Pod:"
kubectl get pods

echo ""
echo "📦 Describe Pod:"
kubectl describe pod nginx-pod

echo ""
echo "🧹 Delete Pod:"
kubectl delete pod nginx-pod
