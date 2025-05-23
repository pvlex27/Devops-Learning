#!/bin/bash

log="service.log"
services=("ssh" "docker" "cron")

echo "Service Check - $(date)" >> $log

for service in "${services[@]}"; do
  systemctl is-active --quiet $service
  if [ $? -eq 0 ]; then
    echo "$service is running ✅" >> $log
  else
    echo "$service is NOT running ❌" >> $log
  fi
done
