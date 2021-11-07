#!/bin/bash

echo "Oro parece plata no es, si no lo adivina bien tonto es, ¿que es?"
read solucion

if [ $solucion == "platano" ]; then

	echo "Correcto, has acertado!"

else

	echo "Has fallado, vuelve a intentarlo amigo!"
fi

read solucion

