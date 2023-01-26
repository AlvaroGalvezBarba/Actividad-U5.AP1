#! /bin/bash
echo "Escribe un numero: "
read numero

if [ $numero -le 0 ];then
    echo "El numero tiene que ser mayor de 0"
    else
    for (( i=0; i==numero; ++i ))
    do
    echo $i
    done
fi
