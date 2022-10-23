#!/bin/bash



if [ "$(id -u)" -eq 0 ];
then
	echo " your are the root "
else
	echo "your ID is $(id -u) so you are not the root!"
fi
