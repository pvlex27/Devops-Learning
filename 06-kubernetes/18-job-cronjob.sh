#!/bin/bash

echo "⏲️ Kubernetes Job & CronJob"
echo "----------------------------"

echo "👉 Jobs run to completion; CronJobs schedule repetitive Jobs."

echo ""
echo "📝 Create a Job:"
echo "kubectl create job hello --image=busybox -- echo 'Hello from K8s job'"

echo ""
echo "🕒 Create a CronJob:"
echo "kubectl create cronjob hello-cron --image=busybox --schedule='*/1 * * * *' -- echo 'Running every minute'"

echo ""
echo "📊 List jobs:"
echo "kubectl get jobs"
