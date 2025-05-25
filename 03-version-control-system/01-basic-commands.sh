#!/bin/bash
# 01-basic-commands.sh
# Script to practice basic Git commands

echo "Step 1: Initialize a new Git repository"
git init demo-repo
cd demo-repo || exit

echo "Step 2: Create a file and check git status"
echo "Hello Git" > hello.txt
git status

echo "Step 3: Stage the file"
git add hello.txt
git status

echo "Step 4: Commit the file"
git commit -m "Add hello.txt with greeting message"

echo "Step 5: Check commit log"
git log --oneline

# Cleanup
cd ..
rm -rf demo-repo

echo "Git basic commands practiced successfully."
