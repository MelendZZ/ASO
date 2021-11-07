#!/bin/bash

echo "De que tamaño quieres el lado del cuadrado?"
read lado

area=$(($lado * $lado))

echo "El area del cuadrado es $area cm cuadrados"
