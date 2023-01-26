uid=`id -u`
name="$USER"
echo "User id: $uid, Name: $name"
if [ $? -eq 0 ]; then
        echo "Last command was successful"
else
        echo "Last command wan not successful"
fi
current=`whoami`


[[ "$EUID" -ne 0 ]] && echo "User is root" || echo "User is not root"

[[ $current == "yaman" ]] && echo "User is yaman" || echo "User is not yaman"

for (( i = 1; i <= 3; ++i )); do
    read -p "Username $n:  " username
    read -p "Exp Date $e: " exp
    read -p "Role $r: " role

   useradd $u -e $e -c $r
done
