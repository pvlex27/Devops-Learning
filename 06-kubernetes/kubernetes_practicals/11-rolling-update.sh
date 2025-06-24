#!/bin/bash

echo "🚀 Creating Deployment"
kubectl create deployment rollout-demo --image=nginx:1.19

echo ""
echo "📋 Get Deployments and Pods:"
kubectl get deployments
kubectl get pods

echo ""
echo "🔁 Updating Deployment (rolling update)"
kubectl set image deployment/rollout-demo nginx=nginx:1.21 --record

echo ""
echo "🔍 Rollout status:"
kubectl rollout status deployment/rollout-demo

echo ""
echo "📄 View rollout history:"
kubectl rollout history deployment/rollout-demo

echo ""
echo "↩️ Rolling Back:"
kubectl rollout undo deployment/rollout-demo

echo ""
echo "🧹 Cleanup:"
kubectl delete deployment rollout-demo
