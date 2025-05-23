#!/bin/bash

echo "🔹 Current date and time:"
date

echo -e "\n🔹 Custom formatted date/time:"
date +"%Y-%m-%d %H:%M:%S"

echo -e "\n🔹 Date/time 5 days ago:"
date -d "5 days ago"

echo -e "\n🔹 Unix timestamp now:"
date +%s

echo -e "\n🔹 System timezone and local time settings:"
timedatectl
