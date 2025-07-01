#!/bin/bash
read -p "Enter username: " username
sudo useradd -m "$username"
echo "User $username created."
