#!/bin/bash


folder=data

if [ -d $folder ]; then
	echo "--- El directorio $folder ya existe ---"
else
	echo "--- Creando directorio $folder ---"
	mkdir -p $folder
fi
