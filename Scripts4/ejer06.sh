#!/bin/bash

cCab=`w | wc -l`

qcCab=$(($cCab - 2))

w | tail -n$qcCab | tr -s " " "#" | sort -rt "#" -k4 | tr -s "#" " " > usuarios.txt
