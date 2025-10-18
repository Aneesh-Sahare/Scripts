#!/bin/bash

read -p "Enter the username to create: " username

# Create user and set up home directory
sudo useradd "$username"
sudo mkdir -p /home/"$username"

echo " User '$username' created successfully!"
