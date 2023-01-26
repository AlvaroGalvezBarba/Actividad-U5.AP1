#! /bin/bash
echo "Escribe un numero: "
read numero
i=0
if [ $numero -le 0 ];then
    echo "El numero tiene que ser mayor de 0"
else
    until [ $i -gt $numero ];do
    echo ${i}
    let i=i+1
    done
fi
