#!/bin/bash
FILE=build/objeto.txt
echo "Empezando despliegue"

if test -f "$FILE"; then
    echo "$FILE existe"
else
    echo "ERROR, NO EXISTE EL FICHERO"
    exit 1
fi

echo "Despliegue finalizado"
