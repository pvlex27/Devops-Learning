#!/bin/bash

echo "🔍 Checking kubectl & minikube installation"

echo ""
echo "kubectl version --client"
kubectl version --client

echo ""
echo "minikube version"
minikube version

echo ""
echo "🏁 Starting Minikube Cluster..."
minikube start

echo ""
echo "📡 Checking Cluster Nodes:"
kubectl get nodes
