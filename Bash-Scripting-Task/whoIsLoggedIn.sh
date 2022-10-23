#!/bin/bash
user=$(users)
compare="yaman"

if [ $user = $compare ];
then
	echo "user logged In is $compare "
else

	echo "user logged In is not $compare is $user"
fi
