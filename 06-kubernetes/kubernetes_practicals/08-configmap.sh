#!/bin/bash

echo "🔧 ConfigMaps Demo"

echo ""
echo "📄 Create ConfigMap from CLI"
kubectl create configmap app-config --from-literal=APP_ENV=production --from-literal=APP_PORT=8080

echo ""
echo "🔍 View ConfigMap"
kubectl get configmap app-config -o yaml

echo ""
echo "📦 Apply pod using configmap"
kubectl apply -f configmap-demo.yaml

echo ""
echo "🔍 View pod and logs:"
kubectl get pods
kubectl logs pod-cm

echo ""
echo "🧹 Cleanup:"
kubectl delete configmap app-config
kubectl delete pod pod-cm
