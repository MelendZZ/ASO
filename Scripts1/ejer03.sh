#!/bin/bash

fich=`ls -l | grep ^- | wc -l`

echo "La cantidad de ficheros de este directorio es $fich"
