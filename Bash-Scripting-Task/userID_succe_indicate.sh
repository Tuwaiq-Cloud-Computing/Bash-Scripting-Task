#!/bin/bash

#user="$(id -u -n)"
#userUID="$(id -u)"
#echo "User name : $user "  
#echo "User ID : $userUID "

if [ $? -eq 0 ]
then
	echo "All good"
else
	echo "Something went wrong"
fi

