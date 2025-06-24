#!/bin/bash

echo "📦 Kubernetes Pods Basics"
echo "----------------------------"

echo "👉 A Pod is the smallest deployable unit in Kubernetes."
echo "   It can contain one or more containers (usually one)."

echo ""
echo "🎯 Create a Pod using kubectl (imperative):"
echo "kubectl run nginx-pod --image=nginx"

echo ""
echo "🎯 Create a Pod using YAML (declarative):"
echo "kubectl apply -f nginx-pod.yaml"

echo ""
echo "🔍 View Pods:"
echo "kubectl get pods"

echo ""
echo "📜 View Pod details:"
echo "kubectl describe pod nginx-pod"

echo ""
echo "❌ Delete Pod:"
echo "kubectl delete pod nginx-pod"
