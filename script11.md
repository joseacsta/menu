#!/bin/bash

echo "FOR SIMPLE: "
for i in a b c d e f g h i
do
 eho "letra: $i"
done
NOMBRES="Inigo Sten Asier Pello Roberto"
echo "FOR simple para recorrer un array: "
echo "Participantes en la 4party: "

for i in ${NOMBRES}
do
echo ${i}
done
echo "FOR con el resultado de un comando"
 for i in 'cat direcciones.txt'
do
echo ${i}
done
echo "FOR con ficheros"
for i in *.sh
do
ls -lh ${i}
done
echo "FOR clasico "
for (( cont=0 ; ${cont} < 10 ; cont=`expr $cont + 1` ))
do
echo "Ahora valgo> ${cont}"
done

