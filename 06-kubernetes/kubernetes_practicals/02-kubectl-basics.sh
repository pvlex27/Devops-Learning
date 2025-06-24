#!/bin/bash

echo "📘 kubectl Basics"

echo "1. Get nodes:"
kubectl get nodes

echo "2. Cluster info:"
kubectl cluster-info

echo "3. All resources:"
kubectl get all

echo "4. Help:"
kubectl --help
