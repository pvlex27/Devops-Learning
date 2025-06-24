#!/bin/bash

echo "📈 Horizontal Pod Autoscaler (HPA)"
echo "----------------------------------"

echo "👉 Automatically scale pods based on CPU/memory usage."

echo ""
echo "🧰 Enable Metrics Server:"
echo "kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml"

echo ""
echo "🔧 Create HPA:"
echo "kubectl autoscale deployment nginx --cpu-percent=50 --min=1 --max=5"

echo ""
echo "📊 Monitor HPA:"
echo "kubectl get hpa"
