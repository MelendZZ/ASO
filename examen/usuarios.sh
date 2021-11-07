#!/bin/bash

read -p "Danos un nombre de usuario: " usu
touch usuarios.txt
echo "NombreUsuario UID GrupoPrimario" >> usuarios.txt

if [ `cat /etc/passwd | grep ^$usu | wc -l` -ne 0 ]; then

	echo "`cat /etc/passwd | grep ^$usu | awk -F: '{print $1 " " $3 " " $4}'`" >> usuarios.txt

else

	echo "No existe ese usuario en el sistema"

fi

