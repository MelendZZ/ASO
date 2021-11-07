#!/bin/bash

echo "Introduce el primer numero: "
read num1
echo "Introduce el segundo numero: "
read num2

suma=$(($num1 + $num2))
media=$(($suma / 2))

echo "La media aritmetica de $num1 y $num2 es $media"
