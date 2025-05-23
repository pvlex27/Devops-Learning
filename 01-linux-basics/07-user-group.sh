#!/bin/bash

echo "Current user info:"
id
echo -e "\nCurrent user name:"
whoami

echo -e "\nCreating a new user 'devopsuser' (if not exists)..."
if id "devopsuser" &>/dev/null; then
    echo "User devopsuser already exists."
else
    sudo adduser --disabled-password --gecos "" devopsuser
fi

echo -e "\nCreating a group 'devopsgroup' (if not exists)..."
if getent group devopsgroup > /dev/null 2>&1; then
    echo "Group devopsgroup already exists."
else
    sudo groupadd devopsgroup
fi

echo -e "\nAdding user 'devopsuser' to group 'devopsgroup'..."
sudo usermod -aG devopsgroup devopsuser

echo -e "\nGroups of devopsuser:"
groups devopsuser
