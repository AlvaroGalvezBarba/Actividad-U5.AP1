#! /bin/bash
echo "Escribe un numero: "
read numero
if [ $numero -gt 0 ];then
    resto=$numero%2
    elif [ $resto -eq 0 ]
    echo "El número $NUMERO es par"
    elif [ $resto -ne 0 ]
    echo "El número $NUMERO es impar"
else
echo "El numero esta mal"
fi