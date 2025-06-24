#!/bin/bash

echo "🏷️ Kubernetes Labels and Selectors"
echo "------------------------------------"

echo "👉 Labels are key-value pairs attached to objects (like pods)."
echo "   Used to organize and select subsets of objects."

echo ""
echo "🎯 View Labels:"
echo "kubectl get pods --show-labels"

echo ""
echo "🛠️ Add a label:"
echo "kubectl label pod <pod-name> tier=frontend"

echo ""
echo "🔍 Filter pods by label:"
echo "kubectl get pods -l tier=frontend"

echo ""
echo "🧼 Remove label:"
echo "kubectl label pod <pod-name> tier-"
