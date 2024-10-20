#!/bin/bash
# Ciclo While

numero=5

# Mostrar los números del 5 al 0
while [ "$numero" -ge 0 ]; do
    echo "$numero"
    ((numero--))
done