#!/bin/bash

echo "📂 Creating Namespaces: dev and prod"
kubectl create namespace dev
kubectl create namespace prod

echo ""
echo "📋 List Namespaces:"
kubectl get namespaces

echo ""
echo "🚀 Deploy nginx pod in 'dev' namespace"
kubectl run nginx-dev --image=nginx --namespace=dev

echo ""
echo "📦 List Pods in each namespace"
kubectl get pods -n dev
kubectl get pods -n prod

echo ""
echo "🧹 Delete namespaces"
kubectl delete namespace dev
kubectl delete namespace prod

