#!/bin/bash

echo "Que fichero quieres comprobar? "
read fich

if [ -e $fich ]; then

	if [ -w $fich ]; then
		echo "El fichero $fich tiene permisos de escritura. El contenido del fichero es: "
		cat $fich

	else
		echo "El fichero $fich no tiene permisos de escritura, hasta luego" 

	fi
else
echo "El fichero que has introducido no existe WTF"
fi

