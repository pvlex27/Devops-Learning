#!/bin/bash

# 1. Commit Message Guidelines
echo -e "\n--- Commit Message Guidelines ---"
echo "Good commit messages follow this format:"
echo -e "feat: add user login feature\nfix: resolve crash on dashboard\nrefactor: improve performance of search"

# 2. Branch Naming Conventions
echo -e "\n--- Branch Naming Conventions ---"
echo "Examples:"
echo "feature/login-page"
echo "bugfix/crash-on-login"
echo "hotfix/payment-issue"

# 3. Common Git Workflows
echo -e "\n--- Git Workflows ---"

echo -e "\nGit Flow:"
echo "Main branches: main, develop"
echo "Feature branches: feature/*"
echo "Release branches: release/*"
echo "Hotfix branches: hotfix/*"

echo -e "\nGitHub Flow:"
echo "Main branch: main"
echo "Work directly on feature branches and make PRs into main"

echo -e "\nTrunk-Based Development:"
echo "Single branch (main), feature flags, frequent small merges"

# 4. Forking Workflow
echo -e "\n--- Forking Workflow ---"
echo "1. Fork the repo on GitHub"
echo "2. Clone your fork"
echo "3. Create a branch, push changes"
echo "4. Open a PR to upstream repo"

# 5. Best Practices
echo -e "\n--- Best Practices ---"
echo "- Commit often, push frequently"
echo "- Write meaningful commit messages"
echo "- Avoid large PRs"
echo "- Rebase before merging (if needed)"
echo "- Use .gitignore effectively"
