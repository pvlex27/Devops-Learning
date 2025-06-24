#!/bin/bash

echo "💾 Creating PersistentVolume + PVC + Pod"

kubectl apply -f pv-pvc-pod.yaml

echo ""
echo "📋 View storage resources:"
kubectl get pv
kubectl get pvc
kubectl get pod

echo ""
echo "🧹 Cleanup:"
kubectl delete -f pv-pvc-pod.yaml
