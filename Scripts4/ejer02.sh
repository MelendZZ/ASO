#!/bin/bash

pid=`cat /etc/passwd | grep $USER | awk -F: '{print $3}'`

echo "Tienes que intentar acertar tu PID"
read -p "Introduce un numero: " num

cont=1

while [ $pid != $num ]; do

	if [ $pid -gt $num ]; then
		echo "Has introducido un numero menor al PID"
	fi

	if [ $pid -lt $num ]; then
		echo "Has introducido un numero mayor al PID"
	fi

cont=$(($cont+1))

read -p "Vuelve a probar suerte: " num

done

echo "Has acertado en $cont intentos"
