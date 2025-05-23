#!/bin/bash

# -------------------------------------
# 📦 Define an array of service names
# -------------------------------------
services=("ssh" "docker" "cron" "fake-service")

# -------------------------------------
# 📊 Display array information
# -------------------------------------
echo "Checking status of ${#services[@]} services..."
echo "Services: ${services[@]}"
echo "-------------------------"

# -------------------------------------
# 🔁 Loop through the array
# -------------------------------------
for service in "${services[@]}"; do
  echo "Checking: $service"
  
  if systemctl is-active --quiet "$service"; then
    echo "✅ $service is running"
  else
    echo "❌ $service is NOT running or does not exist"
  fi

  echo "-------------------------"
done
