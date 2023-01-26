#!/bin/bash

read -p "Escribe el titulo: " titulo
read -p "Escribe su año: " anyo
read -p "Escribe su editorial: " editorial
read -p "Escribe el genero entre (Aventuras, Ciencia ficción, Hadas): " genero

echo -e "$titulo,$anyo,$editorial,$genero" >> bdlibros.txt
