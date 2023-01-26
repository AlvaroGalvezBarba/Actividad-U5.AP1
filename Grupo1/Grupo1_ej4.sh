#! /bin/bash
read -p "Escribe un dia del mes: " dia

resto=$((dia%7))

if [ $dia -lt 1 && $dia -gt 30 ]
then
case $resto in
        0)
            echo "Domingo"
        ;;
        1)
            echo "Lunes"
        ;;
        2)
            echo "Martes"
        ;;
        3)
            echo "Miercoles"
        ;;
        4)
            echo "Jueves"
        ;;
        5)
            echo "Viernes"
        ;;
        6)
            echo "Sabado"
        ;;
esac
else
    echo "Numero mal"
    ./Grupo1_ej4.sh
fi