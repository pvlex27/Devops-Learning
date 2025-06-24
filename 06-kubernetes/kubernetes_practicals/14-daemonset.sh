#!/bin/bash

echo "🔧 Creating a DaemonSet (one pod on each node)"

kubectl apply -f daemonset-example.yaml

echo ""
echo "📋 Check DaemonSet:"
kubectl get daemonsets

echo ""
echo "📦 Check pods on all nodes:"
kubectl get pods -o wide

echo ""
echo "🧹 Cleanup:"
kubectl delete -f daemonset-example.yaml
