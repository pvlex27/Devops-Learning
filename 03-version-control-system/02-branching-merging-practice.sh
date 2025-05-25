#!/bin/bash
# Branching and Merging practice script

# Step 1: List current branches
git branch

# Step 2: Create and switch to new branch 'feature-branch'
git switch -c feature-branch

# Step 3: Create a file and add some content
echo "This is feature branch work" > feature.txt

# Step 4: Add and commit changes
git add feature.txt
git commit -m "Add feature.txt in feature-branch"

# Step 5: Switch back to main
git switch main

# Step 6: Merge feature-branch into main
git merge feature-branch

# Step 7: Delete feature-branch
git branch -d feature-branch

# Step 8: Show branch graph
git log --oneline --graph --all
