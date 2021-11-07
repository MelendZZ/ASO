#!/bin/bash

if [ $# -eq 3 ]; then

	if [ -e $1 ]; then

		if  [ $2 -gt $3 ]; then
			echo "Incorrecto, el segundo numero es menor al primero"


		else
			x=$2
			y=$3
			awk 'NR=='$x', NR=='$y'' $1
		fi

	else
		echo "El fichero $1 no existe"

	fi

else
echo "No se han introducido los argumentos suficientes"

fi

