#! /bin/bash

echo "Filename:../data/Saavedra2013/n1.txt"
echo "Número de filas:" ; cat n1.txt | wc -l ; echo "Número de columnas:" ; head -n 1 n1.txt | tr -d ' ' | tr -d '\n' | wc -c ; echo "Fin script"

#Resultados
#Número de filas: 97
#Número de columas: 80
