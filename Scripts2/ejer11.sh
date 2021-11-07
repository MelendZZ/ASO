#!/bin/bash
i=0
echo "La tabla de multiplicar de $1 es: "

until [ $i -eq 10 ]
do
i=$(($i+1))
mult=$(($1*$i))
echo "$1x$i = $mult"
done
