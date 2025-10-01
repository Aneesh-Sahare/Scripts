#!/bin/bash

read -p "Enter username to check: " USERNAME

if id "$USERNAME" &>/dev/null; then
    echo "User $USERNAME exists."
else
    echo "User $USERNAME does not exist."
fi
