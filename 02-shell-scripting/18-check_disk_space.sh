#!/bin/bash

# Set threshold percentage for disk usage
THRESHOLD=80

# Check disk usage of root partition
USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

if [ "$USAGE" -gt "$THRESHOLD" ]; then
  echo "Disk usage is above $THRESHOLD%. Current usage: $USAGE%"
  # Here you could add mail or slack notification commands
else
  echo "Disk usage is under control: $USAGE%"
fi
