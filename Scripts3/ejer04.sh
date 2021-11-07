#!/bin/bash

echo "Por que campo quieres buscar? (pelicula/director/año) Si quieres añadir un registro escribe añadir: "
read resp

if [ $resp == "pelicula" ]; then

	awk -F " " '{print $1}' peliculas.txt

elif [ $resp == "director" ]; then

	awk -F " " '{print $2}' peliculas.txt


elif [ $resp == "año" ]; then

	awk -F " " '{print $3}' peliculas.txt


elif [ $resp == "añadir" ]; then

	echo  "Que nombre de pelicula quieres añadir? "
	read peli
	echo  "Que director es: "
	read dir
	echo  "En que año se estrenó: "
	read fecha
	echo "$peli $dir $fecha" >> peliculas.txt

	echo "Añadido al documento peliculas.txt"


else

	echo "No has introducido el campo indicado"

fi
