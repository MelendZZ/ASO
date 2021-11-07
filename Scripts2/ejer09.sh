#!/bin/bash

case $1 in

[AaZz])
echo "$1 es una letra"
;;
[0-9])
echo "$1 es un numero"
;;
*)
echo "$1 no es ni un numero ni una letra"

esac
