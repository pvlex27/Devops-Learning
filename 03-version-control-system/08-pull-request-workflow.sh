#!/bin/bash

echo "🔄 Working with Pull Requests (PRs)"

# Step 1: Clone a repo (example repo you have access to)
# git clone https://github.com/your-username/test-repo.git
# cd test-repo

# Step 2: Create a new branch for your feature/work
git checkout -b feature/my-new-feature

# Step 3: Make changes in a file (for example, update README.md)
echo "New Feature added in this branch" >> README.md

# Step 4: Add, commit and push the changes
git add README.md
git commit -m "Add: My new feature update in README"
git push origin feature/my-new-feature

echo "✅ Changes pushed to GitHub!"

# Step 5: Now, go to GitHub and create a Pull Request from 'feature/my-new-feature' into 'main'

# Step 6: After review and discussion, merge the PR on GitHub

# Optional: Pull the latest changes after PR is merged
git checkout main
git pull origin main

echo "📦 Pull request process complete!"
