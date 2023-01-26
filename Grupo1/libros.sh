#!/bin/bash

echo "****************************"
echo "************MENU************"
echo "****1)Buscar por título*****"
echo "****2)Buscar por año********"
echo "****3)Buscar por editorial**"
echo "****4)Buscar por género*****"
echo "****5)Insertar libro********"
echo "****6)Salir*****************"
echo "****************************"

read -p "Dame una opcion: " opcion

case $opcion in
    1)
        read -p "Dame un titulo: " titulo
        cat bdlibros.txt | grep $titulo
    ;;
    2)
        read -p "Dame un año: " anyo
        cat bdlibros.txt | grep $anyo
    ;;
    3)
        read -p "Dame un editorial: " editorial
        cat bdlibros.txt | grep $editorial
    ;;
    4)
        read -p "Dame un genero: " genero
        cat bdlibros.txt | grep $genero
    ;;
    5)
        read -p "Dame un libro: " libro
        cat bdlibros.txt | grep $libro
    ;;
    6)
        exit
    ;;
esac