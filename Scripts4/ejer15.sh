#!/bin/bash

for num in $@; do

	suma=$(($suma+$num))

done

media=$(($suma/$#))

echo "La media aritmetica de $@ es $media"
