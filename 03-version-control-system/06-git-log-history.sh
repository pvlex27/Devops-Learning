#!/bin/bash

echo "🔍 Git Logs and History Exploration"

# Show standard log
echo -e "\n=== Basic Git Log ==="
git log --oneline --graph --decorate --all

# Show commit diff
echo -e "\n=== Git Diff between last 2 commits ==="
git diff HEAD~1 HEAD

# Show a specific commit
echo -e "\n=== Show last commit details ==="
git show HEAD

# Blame a file (replace with your actual file)
echo -e "\n=== Git Blame on a file ==="
git blame 01-basic-commands.sh
