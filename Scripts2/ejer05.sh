#!/bin/bash

echo "De que tamaño quieres la base del triangulo?"
read lado

echo "De que tamaño quieres la altura  del triangulo?"
read alt

area=$(($lado * $alt))
areatr=$(($area / 2))

echo "El area del triangulo es $areatr cm cuadrados"
