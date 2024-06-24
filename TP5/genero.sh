#!/bin/bash

echo "Ingrese un nombre"
read nombre

variable=$(curl -s "https://api.genderize.io/?name=$nombre")
genero=$(echo $variable | jq -r '.gender')

echo "Probablemente el genero de $nombre sea $genero"
