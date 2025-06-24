#!/bin/bash

echo "🔐 Kubernetes Secrets"
echo "----------------------------"

echo "👉 A Secret stores sensitive info like passwords, tokens, or keys."

echo ""
echo "🎯 Create Secret from literal:"
echo "kubectl create secret generic db-secret --from-literal=DB_PASS=admin123"

echo ""
echo "🔍 View Secrets:"
echo "kubectl get secrets"

echo ""
echo "📝 Use in Pod (YAML):"
echo "- Use 'envFrom' or 'env' with secretRef"

echo ""
echo "❌ Delete Secret:"
echo "kubectl delete secret db-secret"
