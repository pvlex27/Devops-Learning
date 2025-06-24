#!/bin/bash

echo "🧪 Creating a Kubernetes Job to print Hello"

kubectl apply -f job-example.yaml

echo ""
echo "📋 Check Job and Pod status:"
kubectl get jobs
kubectl get pods --selector=job-name=hello-job

echo ""
echo "📄 Logs of Job Pod:"
kubectl logs -l job-name=hello-job

echo ""
echo "🧹 Clean up:"
kubectl delete -f job-example.yaml
