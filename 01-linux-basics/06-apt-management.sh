#!/bin/bash

echo "🔹 Updating package lists..."
sudo apt update

echo -e "\n🔹 Upgrading installed packages..."
sudo apt upgrade -y

echo -e "\n🔹 Searching for 'curl' package..."
apt search curl | head -n 10

echo -e "\n🔹 Installing 'curl' if not installed..."
if ! command -v curl &> /dev/null
then
    sudo apt install curl -y
else
    echo "curl is already installed."
fi

echo -e "\n🔹 Listing installed packages (first 10 lines):"
apt list --installed | head -n 10
