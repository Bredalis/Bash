#!/bin/bash
# Guardar valores ingresados por usuarios

read -p "Ingresa un valor: " valor

if [[ -z "$valor" ]]; then
	echo "Error: No puedes dejar el valor vacío"
	exit 1
fi

echo "Valor ingresado por el usuario: $valor"