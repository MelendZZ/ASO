#!/bin/bash

echo "Copia a USB (1)"
echo "Copia a PC (2)"
echo "Compara (3)"
echo "Salir (4)"
echo " "
read -p "Elige la opcion que deseas realizar" opc

if [ $opc == "1" ]; then

	sudo find / -wholename "/home/alumno" -exec cp -r {} /mnt/pendrive 2>/dev/null \;

elif [ $opc == "2" ]; then

	sudo find / -wholename "/home" -exec cp -r /mnt/pendrive/alumno {} 2>/dev/null \;

elif [ $opc == "3" ]; then

	echo "PC tiene `sudo find / -wholename "/home/alumno" -exec ls -R {} 2>/dev/null \; | wc -l` archivos"
	echo "USB tiene `ls -R /mnt/pendrive/alumno/ 2>/dev/null | wc -l` archivos"

else
	echo "Hasta pronto amigo"
	break 2>/dev/null

fi

