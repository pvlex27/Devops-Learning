#!/bin/bash

# Create test files
touch testfile.txt
mkdir testdir

echo "Initial permissions:"
ls -ld testfile.txt testdir

# Change permissions
echo -e "\nSet testfile.txt to read-write for user, read-only for group and others"
chmod 644 testfile.txt
ls -l testfile.txt

echo -e "\nSet testdir to rwx for user only"
chmod 700 testdir
ls -ld testdir

# Change owner and group (if possible)
echo -e "\nChanging owner and group (needs sudo privileges)"
sudo chown $USER:$USER testfile.txt
sudo chown $USER:$USER testdir

echo -e "\nFinal permissions and ownership:"
ls -ld testfile.txt testdir
