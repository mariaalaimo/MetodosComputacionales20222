#!/bin/bash

function help(){
	echo "--- Debe ingresar estos parámetros:"
	echo "Posicion inicial"
	echo "Velocidad inicial"
	echo "Tiempo total"
}

if ! [ $# -eq 3 ];
then
	help
	exit 1;
else
	echo "Correr programa"
fi
