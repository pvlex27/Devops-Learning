#!/bin/bash

echo "🚀 Kubernetes Production Tips"
echo "------------------------------"

echo "✅ Use namespaces to isolate workloads"
echo "✅ Set resource limits (CPU, memory) on all pods"
echo "✅ Use liveness & readiness probes"
echo "✅ Use configMaps & secrets – never hardcode credentials"
echo "✅ Set proper RBAC roles"
echo "✅ Use Helm for versioned deployments"
echo "✅ Use Ingress with TLS (SSL)"
echo "✅ Use logging & monitoring: Prometheus, Grafana, Loki, EFK stack"
