#!/bin/bash
echo "Introduce el nombre de un fichero: "
read fich1
echo "Introduce el nombre del segundo fichero: "
read fich2

if [ -e $fich1 ] && [ -e $fich2 ] && [ -s $fich1 ] && [ -s $fich2 ]; then
echo "Los ficheros $fich1 y $fich2 existen y no estan vacios"

if [ `cat $fich1 | wc -l` -gt `cat $fich2 | wc -l` ]; then
echo "El fichero $fich1 tiene mas lineas que el fichero $fich2"

elif [ `cat $fich1 | wc -l` -lt `cat $fich2 | wc -l` ]; then
echo "El fichero $fich1 tiene menos lineas que el fichero $fich2"

else
echo "Tienen las mismas lineas"
fi

else
echo "Alguno de los ficheros no existe o esta vacio"
fi

