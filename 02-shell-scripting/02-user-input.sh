#!/bin/bash

read -p "Enter your name: " name
read -sp "Enter your secret (hidden input): " secret
echo
echo "Hello, $name!"
echo "You entered a secret of length: ${#secret}"
