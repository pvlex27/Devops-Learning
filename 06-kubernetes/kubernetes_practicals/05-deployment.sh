#!/bin/bash

echo "🚀 Creating Deployment (nginx with 2 replicas)"
kubectl apply -f deployment-nginx.yaml

echo ""
echo "🔍 Deployment info:"
kubectl get deployments
kubectl get pods

echo ""
echo "📈 Scaling Deployment to 4 pods:"
kubectl scale deployment nginx-deploy --replicas=4

echo ""
echo "♻️ Rolling Update:"
kubectl set image deployment/nginx-deploy nginx=nginx:1.19

echo ""
echo "↩️ Rollback:"
kubectl rollout undo deployment/nginx-deploy

echo ""
echo "🧹 Delete Deployment:"
kubectl delete -f deployment-nginx.yaml
