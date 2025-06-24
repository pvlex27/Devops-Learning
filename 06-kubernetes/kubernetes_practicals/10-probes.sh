#!/bin/bash

echo "🧪 Deploying Pod with Liveness and Readiness Probes"

kubectl apply -f probe-pod.yaml
kubectl get pod probe-app

echo ""
echo "🔍 Check probe status:"
kubectl describe pod probe-app

echo ""
echo "🧹 Cleanup:"
kubectl delete -f probe-pod.yaml
