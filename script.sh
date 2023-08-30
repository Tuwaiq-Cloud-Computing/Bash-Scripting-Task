#!bin/bin/bash 
userid=$(id -u)
username=$(whoami)
echo "$userid"
echo "$username"

if [ $? -eq 0 ]; then
    echo "Command succeeded"
else
    echo "Command not succeeded"
fi

if [ "$userid" -eq 0 ]; then
    echo "You the root user."
else
    echo "You are not the root user."
fi

logged_in_user=$(whoami)
expected_user="yaman"

if [ "$logged_in_user" == "$expected_user" ]; then
    echo "You are the user $expected_user."
else
    echo "You are not the user $expected_user."
fi

users=3
for ((i=1; i<=users; i++)); do
    read -p "Enter username $i: " username
    read -p "Enter expiration day $i: " expiration_day
    read -p "Enter the role $i: " role

    useradd -e "$expiration_day" -c "$role" "$username"

done
echo "$(tail -n 3 /etc/passwd)"

