#!/bin/bash
# Uso de funciones

saludo () {
    echo "Hola, Mundo"
}

# Llamar a la función
saludo

suma () {
    echo "La suma es: $(($1 + $2))"
}

# Obtener parámetros de entrada para la función
echo "--- Ingrese 2 números para sumarlos ---"

read -p "Número 1:" numero1 
read -p "Número 2:" numero2

# Revisar si las entradas sean números
if ! [[ "$numero1" =~ ^-?[0-9]+$ && "$numero2" =~ ^-?[0-9]+$ ]]; then
    echo "Error: Ambos valores deben ser números"
    exit 1
fi

suma "$numero1" "$numero2"