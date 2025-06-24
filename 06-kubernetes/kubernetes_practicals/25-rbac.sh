#!/bin/bash

echo "🔐 Creating RBAC role and binding"

kubectl apply -f rbac-role.yaml

echo ""
echo "📋 View role and binding:"
kubectl get role,rolebinding -n default

echo ""
echo "🧹 Cleanup:"
kubectl delete -f rbac-role.yaml
