#!/bin/bash
# Git Stashing and Cleaning Practice

# Step 1: Make a temporary change
echo "Temporary Work" >> temp.txt

# Step 2: Stash it
git stash

# Step 3: View stash
git stash list
git stash show

# Step 4: Reapply stash
git stash apply

# Step 5: Clean up stash
git stash drop stash@{0}

# Step 6: Create untracked file
touch untracked.txt

# Step 7: Clean dry run
git clean -n

# Step 8: Clean untracked file
git clean -f
