#!/bin/bash

echo "📦 Creating ReplicaSet with 3 nginx Pods"

kubectl apply -f replicaset-nginx.yaml
kubectl get replicasets
kubectl get pods

echo "🔁 Scale ReplicaSet:"
kubectl scale rs nginx-rs --replicas=5

echo ""
echo "🧹 Delete ReplicaSet:"
kubectl delete -f replicaset-nginx.yaml
