#!/bin/bash 

if [ $# -eq 2 ]; then
suma=$(($1 + $2))
resta=$(($1 - $2))
prod=$(($1 * $2))

echo "La suma de estos numeros es $suma, la resta es $resta y la multiplicacion es $prod"

else
echo "Tienes que introducir exactamente 2 argumentos"

fi

