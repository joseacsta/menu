#!/bin/bash
EDITO=vim
PASSWD=/etc/passwd
RED='\033[0;41;30m'
STD='\033[0;0;39m'






echo -e "${RED}--------------------------------------------------------------------------------------------------------------------------------------------------------------------------${STD}"
echo          "----------------------------------------------  -----------   -------       ------------ ------ ---------------------------------------------------------------------------"
echo          "----------------------------------------------  ---------- --  ------  ---- ------------ ------ ---------------------------------------------------------------------------"
echo          "----------------------------------------------  --------- ----  -----      ------------- ------ ---------------------------------------------------------------------------"
echo          "----------------------------------------------  --------  - - -  ----  ---- ------------        ---------------------------------------------------------------------------"
echo          "----------------------------------------------  ------- --------  ---  ---- ------------------- ---------------------------------------------------------------------------"
echo          "----------------------------------------------      -- ----------  --       ------------------- ---------------------------------------------------------------------------"
echo -e "${RED}--------------------------------------------------------------------------------------------------------------------------------------------------------------------------${STD}"


echo "LAB4 - Comandos mbasicos para administrar procesos"
seguir () {
echo "desea seguir"
echo "Solamnete si o no"
read A
if [ $A = "s" ]
then
echo "prosigamos"

else
source menu.sh
fi
}




while true
do
echo "1.Ejecuta el comando ps y analiza su salidal"
read respuesta
if [ $respuesta = "ps" ]
then
    echo "Bien echo"
  ps;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "2.Crea un nuevo proceso"
read respuesta
if [ $respuesta = "60" ]
then
    echo "Bien echo"

  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir
while true
do
echo "3.Ejecuta ps y analisa su salida"
read respuesta
if [ $respuesta = "ps" ]
then
    echo "Bien echo"
  ps 60;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir


while true
do
echo "4.Mata el proceso creado en el proceso 2"
read respuesta
if [ $respuesta = "60" ]
then
    echo "Bien echo"
  kill 60;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "5.Verifica si el proceso sigue vivo"
read respuesta
if [ $respuesta = "ps" ]
then
    echo "Bien echo"
  ps;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

while true
do
echo "6.Obliga al proceso a morir enviando la señal -9"
read respuesta
if [ $respuesta = "60" ]
then
    echo "Bien echo"
  kill -p 60;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir


while true
do
echo "7.Inicia 2 procesos mas"
echo "Primero"
read respuesta
if [ $respuesta = "30" ]
then
    echo "Bien echo"
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "7.Inicia 2 procesos mas"
echo "Segundo"
read respuesta
if [ $respuesta = "30" ]
then
    echo "Bien echo"
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "7.Verifica si los procesos estan ejecutandose"
read respuesta
if [ $respuesta = "ps" ]
then
    echo "Bien echo"
  ps ;
break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "8.Mata los procesos asociados al comando ¨sleep¨"
read respuesta
if [ $respuesta = "sleep" ]
then
    echo "Bien echo"
  killall sleep;
break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "9.Mata todos los procesos asociados al ususario actual"
read respuesta
if [ $respuesta = "jacosta" ]
then
    echo "Bien echo"
  killall -u jacosta;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir


while true
do
echo "10.Mata todos los procesos asociados con el comando find"
read respuesta
if [ $respuesta = "find" ]
then
    echo "Bien echo"
  killall -w find;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir
while true
do
echo "11.Obten el PID del proceso bash"
read respuesta
if [ $respuesta = "bash" ]
then
    echo "Bien echo"
 pidof bash;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir


while true
do
echo "12.Utiliza el comando nice para cambiar la proridad de un proceso"
read respuesta
if [ $respuesta = "jacosta" ]
then
    echo "Bien echo"
renice +1 -u jacosta;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir
while true
do
echo "13.Utiliza el comando top para visualizar los procesos"
read respuesta
if [ $respuesta = "top" ]
then
    echo "Bien echo"
top;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir


while true
do
echo "14.utiliza el comando pstree y analisa su salida"
read respuesta
if [ $respuesta = "pstree" ]
then
    echo "Bien echo"
pstree;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "15.Verifica el tiempo que tarda en ejcutarse un comando"
read respuesta
if [ $respuesta = "-I" ]
then
    echo "Bien echo"
  time ls -I;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
