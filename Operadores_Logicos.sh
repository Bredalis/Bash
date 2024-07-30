#!/bin/bash
# Operador OR (||)

ping -c 1 wwww.googlre.esdress || echo "La direccion no existe"

# Operador AND (&&)

ping -c 1 www.google.es && echo "La direccion existe" && echo "Comando finalizado"