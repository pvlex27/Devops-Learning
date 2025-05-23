#!/bin/bash

username=$1
env=$2

if [ -z "$username" ] || [ -z "$env" ]; then
  echo "Usage: $0 <username> <environment>"
  exit 1
fi

echo "Creating user $username for $env environment..."
# (add actual command here)
