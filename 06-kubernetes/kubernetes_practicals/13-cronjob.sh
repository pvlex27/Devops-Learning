#!/bin/bash

echo "⏰ Creating a CronJob that runs every minute"

kubectl apply -f cronjob-example.yaml

echo ""
echo "📋 View CronJob:"
kubectl get cronjobs

echo ""
echo "📄 Wait 1–2 minutes and view Job executions:"
kubectl get jobs
kubectl get pods

echo ""
echo "🧹 Clean up:"
kubectl delete -f cronjob-example.yaml
