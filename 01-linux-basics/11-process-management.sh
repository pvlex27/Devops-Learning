#!/bin/bash

echo "🔹 Currently running processes with 'bash':"
ps aux | grep bash | grep -v grep

echo -e "\n🔹 Starting a sleep command in the background..."
sleep 60 &

echo -e "\n🔹 List background jobs:"
jobs

echo -e "\n🔹 Killing all sleep commands..."
pkill sleep

echo -e "\n🔹 Done."
