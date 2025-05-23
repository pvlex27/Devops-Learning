#!/bin/bash

# Create a sample log file
echo "Generating sample log file..."
for i in {1..20}; do
    echo "Log entry $i - $(date)" >> sample.log
done

echo "🔹 Using 'cat' to display file:"
cat sample.log

echo -e "\n🔹 Using 'tac' (reverse):"
tac sample.log

echo -e "\n🔹 Using 'head' to view first 5 lines:"
head -n 5 sample.log

echo -e "\n🔹 Using 'tail' to view last 5 lines:"
tail -n 5 sample.log

echo -e "\n🔹 Using 'tail -f' (Press Ctrl+C to stop):"
echo "Open another terminal and run:"
echo "echo 'New log entry - $(date)' >> sample.log"
echo "Then run: tail -f sample.log"

# Note: We're not deleting the file so you can test `tail -f`
