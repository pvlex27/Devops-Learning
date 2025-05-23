#!/bin/bash

# Search for ssh login attempts in auth.log
echo "🔹 SSH Login Attempts:"
grep "sshd.*Failed password" /var/log/auth.log | tail -n 5

# Extract usernames and shells from /etc/passwd
echo -e "\n🔹 Users with /bin/bash shell:"
awk -F: '$7 == "/bin/bash" { print $1 }' /etc/passwd

# Replace 'ubuntu' with 'user' in a sample text file (make sure sample.txt exists)
echo -e "\n🔹 Replacing 'ubuntu' with 'user' in sample.txt:"
sed 's/ubuntu/user/g' sample.txt 2>/dev/null || echo "sample.txt not found"

# Extract first two fields separated by ':' from /etc/passwd
echo -e "\n🔹 First two fields from /etc/passwd:"
cut -d ":" -f1,2 /etc/passwd | head -n 5
