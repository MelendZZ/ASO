#!/bin/bash

for i in "$@"
do
if [ -x $i ]; then
echo "El fichero $i es ejecutable"

else
echo "El fichero $i no es ejecutable"

fi
done
