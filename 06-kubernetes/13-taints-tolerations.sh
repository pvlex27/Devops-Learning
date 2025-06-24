#!/bin/bash

echo "🚫 Taints and Tolerations"
echo "----------------------------"

echo "👉 Prevent pods from being scheduled on certain nodes unless they tolerate the taint."

echo ""
echo "🎯 Taint a node:"
echo "kubectl taint nodes <node-name> key=value:NoSchedule"

echo ""
echo "🧷 Pod toleration YAML:
tolerations:
- key: "key"
  operator: "Equal"
  value: "value"
  effect: "NoSchedule""
