#!/bin/bash

file="test.txt"

# Check if file exists
if [ -e "$file" ]; then
  echo "$file exists"
else
  echo "$file does not exist. Creating file..."
  echo "Initial content" > "$file"
fi

# Check readability and writability
if [ -r "$file" ]; then
  echo "$file is readable"
else
  echo "$file is NOT readable"
fi

if [ -w "$file" ]; then
  echo "$file is writable"
else
  echo "$file is NOT writable"
fi

# Append date and time to file
echo "Appended on $(date)" >> "$file"

# Read file line by line
echo "Contents of $file:"
while IFS= read -r line; do
  echo "$line"
done < "$file"
