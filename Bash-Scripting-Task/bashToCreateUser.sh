#!/bin/bash

for i in 0 1 2

do 
read -p "Set a new user name :" newUser 
read -p " Set a role for the new user :" newUserRole 
read -p " Set an Expiration day for the new user :" newExpireDay
sudo useradd -c "$newUserRole" -e $newExpireDay $newPassword $newUser
done  
