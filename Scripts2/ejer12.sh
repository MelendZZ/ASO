#!/bin/bash

if [ `cat /etc/passwd | grep $1 | wc -l ` -eq 1 ]; then

	 tar -czf /tmp/login.tar /home/$1

else

	echo "No existe el usuario $1 "

fi


