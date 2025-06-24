#!/bin/bash

echo "💾 Kubernetes Volumes"
echo "------------------------"

echo "👉 Volumes allow data to persist even after container restarts."

echo ""
echo "📦 Use PersistentVolume (PV) and PersistentVolumeClaim (PVC):"

echo "
apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: demo-pvc
spec:
  accessModes:
    - ReadWriteOnce
  resources:
    requests:
      storage: 1Gi
"

echo "Mount PVC in Pod YAML under volumes and volumeMounts."
