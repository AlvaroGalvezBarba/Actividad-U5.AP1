#! /bin/bash
echo "Escribe un numero: "
read numero
let resto=$numero%2

elif [ $resto -eq 0 ];then
    echo "El número $numero es par"
elif [ $resto -ne 0 ];then
    echo "El número $numero es impar"
else
    echo "El numero esta mal"
fi