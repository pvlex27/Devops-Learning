#!/bin/bash

echo "🚪 Kubernetes Ingress"
echo "-----------------------"

echo "👉 Ingress exposes multiple services over a single IP using host/path rules."

echo ""
echo "🧱 Install NGINX Ingress Controller:"
echo "kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.8.0/deploy/static/provider/cloud/deploy.yaml"

echo ""
echo "📜 Example Ingress rule:"
echo "
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: app-ingress
spec:
  rules:
  - host: myapp.local
    http:
      paths:
      - path: /
        pathType: Prefix
        backend:
          service:
            name: app-service
            port:
              number: 80
"
