#!/bin/bash
# Git Tags Practice

# Step 1: Setup
mkdir git-tags-demo && cd git-tags-demo
git init

# Step 2: Make some commits
echo "v1 start" > app.py && git add . && git commit -m "Start App"
echo "v1 feature" >> app.py && git commit -am "Add feature"
echo "v2 update" >> app.py && git commit -am "Add v2 update"

# Step 3: Create Tags
git tag v1.0
git tag -a v2.0 -m "Release v2.0"

# Step 4: List and show tags
git tag
git show v2.0
