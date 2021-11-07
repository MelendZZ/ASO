#!/bin/bash

if [ $1 == "cafe" ]; then

	echo "Su café estará listo en un momento"

elif [ $1 == "te" ]; then

	echo "Quieres el té con leche? (s/n) "
	read leche
	if [ $leche == "s" ]; then
		echo "Aqui tiene su te con leche"

	else
		echo "Perfecto, aquí lo tiene sin leche"

	fi

elif [ $1 == "chocolate" ]; then

	echo "Buena elección, ya verá como le encanta"

else

	echo "Lo siento, pero no servimos esta bebida"

fi
