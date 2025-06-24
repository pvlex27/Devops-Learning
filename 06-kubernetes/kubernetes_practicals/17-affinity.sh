#!/bin/bash

echo "🏷️ Label a node with disk=ssd"
NODE=$(kubectl get nodes | awk 'NR==2{print $1}')
kubectl label node $NODE disk=ssd

echo ""
echo "📦 Apply pod with Node Affinity"
kubectl apply -f node-affinity-pod.yaml

echo ""
echo "📋 Check if pod scheduled correctly"
kubectl get pods -o wide

echo ""
echo "🧹 Cleanup:"
kubectl delete -f node-affinity-pod.yaml
kubectl label node $NODE disk-
