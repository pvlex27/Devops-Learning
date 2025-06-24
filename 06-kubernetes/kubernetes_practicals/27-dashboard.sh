#!/bin/bash

echo "📊 Deploying Kubernetes Dashboard"

kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.7.0/aio/deploy/recommended.yaml

echo ""
echo "🛡️ Creating admin user for dashboard"

kubectl create serviceaccount dashboard-admin-sa -n kubernetes-dashboard

kubectl create clusterrolebinding dashboard-admin-sa \
  --clusterrole=cluster-admin \
  --serviceaccount=kubernetes-dashboard:dashboard-admin-sa

echo ""
echo "🔑 Get login token:"
kubectl -n kubernetes-dashboard create token dashboard-admin-sa

echo ""
echo "🚪 Open proxy to access dashboard:"
echo "Run: kubectl proxy"
echo "Open: http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/"
