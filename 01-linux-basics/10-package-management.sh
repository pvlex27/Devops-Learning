#!/bin/bash

echo "🔹 Updating package list..."
sudo apt update

echo "🔹 Installing curl..."
sudo apt install -y curl

echo "🔹 Verifying curl installation..."
which curl
curl --version

echo "🔹 Removing curl..."
sudo apt remove -y curl

echo "🔹 Done."
