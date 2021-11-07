#!/bin/bash

echo "Introduce un operando: "
read num1
echo "Introduce un operando: "
read num2
echo "Que operación quieres hacer? (suma,resta,multiplicacion o division): "
read oper

if [ $oper == "suma" ]; then

	suma=$(($num1 + $num2))
	echo "El resultado de la operación de $oper con $num1 y $num2 es $suma"

elif [ $oper == "resta" ]; then

	resta=$(($num1 - $num2))
	echo "El resultado de la operación de $oper con $num1 y $num2 es $resta"


elif [ $oper == "multiplicacion" ]; then

	mult=$(($num1 * $num2))
	echo "El resultado de la operación de $oper con $num1 y $num2 es $mult"


elif [ $oper == "division" ]; then

	div=$(($num1 / $num2))
	echo "El resultado de la operación de $oper con $num1 y $num2 es $div"

fi
