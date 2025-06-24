#!/bin/bash

echo "🚫 Adding taint to a node (pick your node)"
NODE=$(kubectl get nodes | awk 'NR==2{print $1}')
kubectl taint nodes $NODE key1=value1:NoSchedule

echo ""
echo "⚠️ Try scheduling pod WITHOUT toleration (should fail)"
kubectl run no-toleration --image=nginx

echo ""
echo "✔️ Now apply pod WITH toleration:"
kubectl apply -f toleration-pod.yaml

echo ""
echo "🧹 Cleanup:"
kubectl delete pod no-toleration toleration-pod
kubectl taint nodes $NODE key1:NoSchedule-
