#!/bin/bash

echo "ADIVINAR NUMERO ENTRE 1 Y 100"
aleatorio=$(($RANDOM%100 + 1))
intento=0

while [ $intento -ne $aleatorio ]; do

echo "Ingrese un numero"
read intento

if [ $intento -gt $aleatorio ]; then
echo "El numero que busca es mas chico"

elif [ $intento -lt $aleatorio ]; then
echo "EL numero que busca es mas grande"

else
echo "Felicitaciones, numero que buscaba era $aleatorio"

fi
done
