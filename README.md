```sh
#!/bin/bash
echo "Your UID is: $UID"
echo "Your username is: $USER"

if [ $? -eq 0 ]
then
  echo "The last command executed successfully."
else
  echo "The last command failed."
fi


if [ $UID -eq 0 ]
then
  echo "You are root."
else
  echo "You are not root."
fi


if [ $USER == 'yaman' ]
then
  echo "You are logged in as yaman."
else
  echo "You are not logged in as yaman."
fi


for ((i=1; i<=3; i++))
do
  echo "Creating user $i:"
  echo "Please enter the username:"
  read USERNAME
  echo "Please enter the expiration day (in the format YYYY-MM-DD):"
  read EXPIRATION_DAY
  echo "Please enter the role of the user:"
  read ROLE

 
  if [ $UID -eq 0 ]
  then
    useradd -e $EXPIRATION_DAY -c "$ROLE" $USERNAME
    echo "User $USERNAME has been added."
  else
    echo "Only root can add a user."
  fi
done
```
