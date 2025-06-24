#!/bin/bash

echo "🛠️ ConfigMaps in Kubernetes"
echo "----------------------------"

echo "👉 A ConfigMap is used to inject config data into pods."

echo ""
echo "🎯 Create ConfigMap from literal:"
echo "kubectl create configmap app-config --from-literal=APP_MODE=debug"

echo ""
echo "🔍 View ConfigMap:"
echo "kubectl get configmap app-config -o yaml"

echo ""
echo "📝 Use in Pod (YAML):"
echo "- Define 'envFrom' or 'env' in Pod spec"

echo ""
echo "❌ Delete ConfigMap:"
echo "kubectl delete configmap app-config"
