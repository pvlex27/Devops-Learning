#!/bin/bash
# Git Reset and Revert Practice

# Step 1: Create a test repo
mkdir test-reset-revert && cd test-reset-revert
git init

# Step 2: Make some commits
echo "Line 1" > file.txt && git add . && git commit -m "Commit 1"
echo "Line 2" >> file.txt && git add . && git commit -m "Commit 2"
echo "Line 3" >> file.txt && git add . && git commit -m "Commit 3"

# Step 3: Revert the second commit
git log --oneline
git revert HEAD~1  # This reverts the second commit

# Step 4: Reset examples (on a temporary branch)
git checkout -b reset-demo
git reset --soft HEAD~1
git reset --mixed HEAD~1
git reset --hard HEAD~1
