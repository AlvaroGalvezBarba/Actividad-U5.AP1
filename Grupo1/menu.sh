#!/bin/bash

echo "****************************"
echo "************MENU************"
echo "****1) Buscar por título****"
echo "*****2) Buscar por año******"
echo "**3) Buscar por editorial***"
echo "****4) Buscar por género****"
echo "****5) Insertar libro*******"
echo "*******6) Salir*************"
echo "****************************"

read -p "Dame una opcion: " opcion

case opcion in
    1)
        