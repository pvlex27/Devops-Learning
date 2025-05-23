#!/bin/bash

echo "🔹 System Uptime and Load:"
uptime

echo -e "\n🔹 Memory Usage:"
free -h

echo -e "\n🔹 Disk Usage:"
df -h

echo -e "\n🔹 Top 5 Processes by CPU usage:"
ps aux --sort=-%cpu | head -n 6

echo -e "\n🔹 Top 5 Processes by Memory usage:"
ps aux --sort=-%mem | head -n 6

echo -e "\n🔹 Directory sizes in current folder:"
du -sh *
