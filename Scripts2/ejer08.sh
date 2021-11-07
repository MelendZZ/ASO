#!/bin/bash

echo "Introduce el nombre de un fichero: "
read fich
echo "Introduce una palabra a buscar: "
read word

if [ -e $fich ] && [ -r $fich ]; then

	if [ `cat $fich | grep $word | wc -l` -gt 0 ]; then
		echo "El fichero $fich contiene la palabra $word en su interior"

	else
		echo "La palabra $word no está presente en el fichero $fich"

	fi

else
	echo "El fichero o no existe o no tiene permisos de lectura"

fi

