#!/bin/bash

echo "Por que campo quieres buscar? (pelicula/director/año) "
read resp

if [ $resp == "pelicula" ]; then

	awk -F " " '{print $1}' peliculas.txt

elif [ $resp == "director" ]; then

	awk -F " " '{print $2}' peliculas.txt


elif [ $resp == "año" ]; then

	awk -F " " '{print $3}' peliculas.txt

else

	echo "No has introducido el campo indicado"

fi
