#!/bin/bash

read -p "enter username to add as a new user: " userNew

echo "you entered $userNew"

sudo useradd -m $userNew

echo "New user $usernew added"
