#!/bin/bash

echo "🎯 Helm – Kubernetes Package Manager"
echo "------------------------------------"

echo "👉 Helm helps deploy complex applications easily via charts."

echo ""
echo "🛠️ Install Helm (Linux):"
echo "curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash"

echo ""
echo "📦 Add Helm Repo & Install Chart:"
echo "helm repo add bitnami https://charts.bitnami.com/bitnami"
echo "helm install my-nginx bitnami/nginx"

echo ""
echo "🔍 List/Upgrade/Delete Releases:"
echo "helm list"
echo "helm upgrade my-nginx bitnami/nginx"
echo "helm uninstall my-nginx"
