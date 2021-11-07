#!/bin/bash

if [ $# -eq 1 ]; then

	if [ -w $1 ]; then
		echo "El fichero $1 tiene permisos de escritura. El contenido del fichero es: "
		cat $1

	else
		echo "El fichero $1 no tiene permisos de escritura, hasta luego" 

	fi
else
echo "Necesitamos que pongas algun argumento"
fi

