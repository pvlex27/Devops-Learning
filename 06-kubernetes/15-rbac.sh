#!/bin/bash

echo "🔐 Kubernetes RBAC – Role-Based Access Control"
echo "---------------------------------------------"

echo "👉 RBAC controls who can do what in the cluster."

echo ""
echo "📜 Define Role and RoleBinding (basic example):"
echo "- Create Role: access to pods only"
echo "- Bind to user/service account in namespace"

echo ""
echo "kubectl create role pod-reader --verb=get,list --resource=pods -n dev"
echo "kubectl create rolebinding read-pods --role=pod-reader --user=dev-user -n dev"
