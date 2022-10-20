
# #!/bin/bash


echo " $UID $USER"

echo "$(whoami)"

test "$(whoami)" = "yaman" && echo "yes" || echo "no"   

for i in {1..3}
do
   
    read -p "enter user name: " name
    read -p "EXPIRATION_DAY: " EXPIRATION_DAY
    read -p "enter ROLE:" ROLE
    sudo useradd "$name" -c "$ROLE" -e $EXPIRATION_DAY;
    sudo passwd  "$name";
done
