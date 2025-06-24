#!/bin/bash

echo "💾 Kubernetes Volumes"
echo "----------------------------"

echo "👉 Volumes persist data beyond container lifecycle."

echo ""
echo "🎯 Types:"
echo "- emptyDir: temp storage"
echo "- hostPath: mount host directory"
echo "- PersistentVolume / PVC: dynamic storage in cloud"

echo ""
echo "📦 Basic volume example in YAML:"
echo "- Define 'volumes' at pod level"
echo "- Mount with 'volumeMounts' inside container spec"

echo ""
echo "🔍 Check mounted volume data inside pod:"
echo "kubectl exec -it <pod-name> -- ls /data"
