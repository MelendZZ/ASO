#!/bin/bash

suma=0
cont=0
mult=1

if [[ $#%2 -ne 0 ]]; then

	for media in $@; do

		suma=$(($suma + $media))
		cont=$(($cont + 1))
	done
	mArit=$(($suma/$#))
	echo "La media aritmetica de $@ es $mArit"

else

	for media1 in $@; do

		mult=$(($mult * $media1))
		cont=$(($cont + 1))
	done
	mGeo=$(($mult/$#))
	echo "La media geometrica de $@ es $mGeo"
fi


