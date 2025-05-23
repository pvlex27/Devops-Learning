#!/bin/bash

SERVICE="nginx"

if systemctl is-active --quiet $SERVICE; then
  echo "$SERVICE service is running"
else
  echo "$SERVICE service is NOT running"
  # Restart service example:
  # sudo systemctl restart $SERVICE
fi
