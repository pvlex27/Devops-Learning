#!/bin/bash

echo "🔹 Creating test file..."
touch myfile.txt
echo "Hello DevOps!" > myfile.txt

echo -e "\n🔹 Default permissions:"
ls -l myfile.txt

echo -e "\n🔹 Making file executable..."
chmod +x myfile.txt
ls -l myfile.txt

echo -e "\n🔹 Changing permissions to 644 (rw-r--r--)..."
chmod 644 myfile.txt
ls -l myfile.txt

echo -e "\n🔹 Changing ownership to current user and group..."
sudo chown $USER:$USER myfile.txt
ls -l myfile.txt

echo -e "\n🔹 Done."
