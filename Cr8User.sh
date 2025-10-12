#!/bin/bash

function create_user() {
    username=$1
    sudo useradd $username
    sudo mkdir /home/$username
    sudo chown $username:$username /home/$username
    echo "User $username created successfully!"
}

user=$(create_user aneesh)
echo "new user : $user"
