#!/bin/bash

echo "Creating demo file..."
touch testfile.txt

echo "Setting permissions to 755 (rwxr-xr-x)"
chmod 755 testfile.txt
ls -l testfile.txt

echo "Removing write permission from group and others"
chmod go-w testfile.txt
ls -l testfile.txt

echo "Changing ownership to current user"
sudo chown $USER:$USER testfile.txt
ls -l testfile.txt

echo "Showing current user and groups"
whoami
groups

echo "Cleaning up..."
rm testfile.txt
