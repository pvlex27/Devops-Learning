#!/bin/bash

echo "📈 Deploying HPA with Metrics Server"

kubectl create deployment hpa-app --image=nginx
kubectl autoscale deployment hpa-app --cpu-percent=50 --min=1 --max=5

echo ""
echo "📋 View HPA:"
kubectl get hpa

echo ""
echo "📦 Scale test (optional):"
kubectl run load-generator --image=busybox --restart=Never \
  -- sh -c "while true; do wget -q -O- http://hpa-app; done"

echo ""
echo "🧹 Cleanup:"
kubectl delete deployment hpa-app
kubectl delete hpa hpa-app
kubectl delete pod load-generator
