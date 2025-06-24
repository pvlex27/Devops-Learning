#!/bin/bash

echo "📦 Creating a sample Helm chart for nginx"

helm create my-nginx

echo ""
echo "📁 Directory Structure:"
tree my-nginx

echo ""
echo "🔍 View Chart content:"
cat my-nginx/values.yaml

echo ""
echo "🧹 Cleanup chart (optional):"
# rm -rf my-nginx
