#!/bin/bash

echo "⚖️ Kubernetes Resource Limits"
echo "----------------------------"

echo "👉 Helps prevent a container from consuming too much CPU or memory."

echo ""
echo "📜 Set resource limits in pod YAML:"
echo "resources:
  limits:
    memory: '128Mi'
    cpu: '500m'
  requests:
    memory: '64Mi'
    cpu: '250m'"

echo ""
echo "📊 Check pod resource usage:"
echo "kubectl top pod"
