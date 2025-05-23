#!/bin/bash

# Set threshold percentage (e.g. 80%)
THRESHOLD=80

# Get disk usage percentage for root filesystem
USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

# Compare usage with threshold
if [ "$USAGE" -gt "$THRESHOLD" ]; then
  echo "Disk space alert! Usage is at ${USAGE}% on $(date)" | mail -s "Disk Space Warning" your-email@example.com
else
  echo "Disk usage is normal at ${USAGE}%"
fi
