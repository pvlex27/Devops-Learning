#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b

if [ $a -gt $b ]; then
  echo "$a is greater than $b"
elif [ $a -lt $b ]; then
  echo "$a is less than $b"
else
  echo "$a is equal to $b"
fi
