#!/bin/bash

read -p "Introduce el nombre de usuario: " nom

if [ `cat /etc/passwd | grep $nom | wc -l` -ne 0 ]; then

	find / -user $nom -type f 2>/dev/null
	echo "El numero total de ficheros de $nom es `	find / -user $nom -type f 2>/dev/null | wc -l`" 

else
	echo "Este usuario no está en el sistema"

fi
