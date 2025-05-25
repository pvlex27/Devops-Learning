#!/bin/bash

echo "⚙️ Git Configurations and Aliases"

# Set global username and email
git config --global user.name "Your Name"
git config --global user.email "your@email.com"

# Set default editor (example: VS Code or nano)
git config --global core.editor "code --wait"

# View all global settings
echo -e "\n=== Git Global Config Settings ==="
git config --global --list

# Add some useful aliases
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.cm "commit -m"
git config --global alias.last "log -1 HEAD"
git config --global alias.hist "log --oneline --graph --all"

# Test your aliases
echo -e "\n=== Test Git Aliases ==="
git st
git hist
