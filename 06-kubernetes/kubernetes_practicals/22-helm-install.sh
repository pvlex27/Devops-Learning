#!/bin/bash

echo "⬇️ Installing Helm (if not already installed)"

curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash

helm version
