#!/bin/bash

saludo () {
    echo "Hola, Mundo"
}

saludo

suma () {
    echo "La suma es: $(($1 + $2))"
}

read numero1 
read numero2

suma $numero1 $numero2