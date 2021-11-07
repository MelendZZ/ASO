#!/bin/bash

fich=`ls -l $1 | grep ^- | wc -l`

if [ $# -eq 0 ]; then
echo "Introduce un argumento"


elif [ -d $1 ]; then
echo "La cantidad de ficheros de este directorio es $fich"

else
echo "El directorio no existe"

fi 

