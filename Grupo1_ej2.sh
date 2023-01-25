#! /bin/bash
echo "Escribe un numero: "
read numero
let resto=$numero%2

if [ $numero -lt 0 ];then
    echo "El numero tiene que ser mayor que 0"
elif [ $resto -eq 0 ];then
    echo "El número $numero es par"
elif [ $resto -ne 0 ];then
    echo "El número $numero es impar"
fi