#!/bin/bash

read -p "Enter a filename: " fname

if [ -f "$fname" ]; then
  echo "✅ File '$fname' exists!"
else
  echo "❌ File '$fname' does not exist!"
fi
