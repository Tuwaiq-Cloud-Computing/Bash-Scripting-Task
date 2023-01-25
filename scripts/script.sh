#!/bin/bash

function main() {
	printf "Current user UID and username:"
	printf "$(id -u) $(id -F) \n" 

	if [[ $? -ne 0 ]] ; then
		echo "Last command produced an error.";
		echo "exit code: $?";
	elif [[ $UID -eq 0 ]] ; then
		echo "You Are The root."
	elif [[ $UID -ne 0 ]] ; then
		echo "You Are Not The root. User: $(id -F)"

	fi	


	for i in {1..3}
	do
		printf "Enter UserName:";
		read userName;
		useradd $userName;
		
	done;

}


main