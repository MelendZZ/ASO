#!/bin/bash

if [ $# -eq 0 ]; then
echo "Introduce un fichero como argumento" 

elif [ -x $1 ]; then
echo "El fichero $1 es ejecutable"

else
echo "El fichero no es ejecutable"

fi
