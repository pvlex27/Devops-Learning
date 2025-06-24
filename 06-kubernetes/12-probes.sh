#!/bin/bash

echo "📡 Kubernetes Probes"
echo "----------------------------"

echo "👉 Used to monitor container health."

echo ""
echo "🎯 Liveness Probe: Restarts container if health fails"
echo "🎯 Readiness Probe: Controls if pod is ready to receive traffic"

echo ""
echo "📜 Add this in YAML:
livenessProbe:
  httpGet:
    path: /health
    port: 80
  initialDelaySeconds: 3
  periodSeconds: 5"

echo ""
echo "🔍 Check probe status:"
echo "kubectl describe pod <pod-name>"
