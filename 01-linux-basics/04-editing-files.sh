#!/bin/bash

echo "🔹 Creating new empty files using 'touch'"
touch file1.txt file2.conf file3.sh
ls -l file*

echo -e "\n🔹 Adding content to file1.txt using echo and redirection"
echo "This is a test file created by shell script." > file1.txt
cat file1.txt

echo -e "\n🔹 Opening file2.conf in nano for manual editing (exit with Ctrl + X)"
nano file2.conf

echo -e "\n🔹 Opening file3.sh in vim (optional, type ':q' to quit)"
vim file3.sh
