#!/bin/bash

echo -e "Introduce un numero "
read num

if [ $num -gt 10 ]; then
echo "El numero introducido es mayor que 10"

elif [ $num -lt 10 ]; then
echo "El numero introducido es menor que 10"

else
echo "El numero introducido es el 10"

fi
