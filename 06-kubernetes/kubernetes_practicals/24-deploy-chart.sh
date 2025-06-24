#!/bin/bash

echo "🚀 Deploying Helm chart (nginx)"

helm install nginx-demo ./my-nginx

echo ""
echo "📋 View release:"
helm list

echo ""
echo "🧹 Cleanup Helm release:"
# helm uninstall nginx-demo
