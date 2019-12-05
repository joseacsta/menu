#!/bin/bash

EDITO=vim
PASSWD=/etc/passwd
RED='\033[0;41;30m'
STD='\033[0;0;39m'


echo -e "${RED}--------------------------------------------------------------------------------------------------------------------------------------------------------------------------${STD}"
echo          "----------------------------------------------  -----------   -------       -----    --------------------------------------------------------------------------------------"
echo          "----------------------------------------------  ---------- --  ------  ---- ----- ---  ------------------------------------------------------------------------------------"
echo          "----------------------------------------------  --------- ----  -----      ---------  -------------------------------------------------------------------------------------"
echo          "----------------------------------------------  --------  - - -  ----  ---- ------  ---------------------------------------------------------------------------------------"
echo          "----------------------------------------------  ------- --------  ---  ---- ----  -----------------------------------------------------------------------------------------"
echo          "----------------------------------------------      -- ----------  --       ----         ----------------------------------------------------------------------------------"
echo -e "${RED}--------------------------------------------------------------------------------------------------------------------------------------------------------------------------${STD}"

echo "LAB 2 -Crear archivos, desplegar contenido y estadisticas"
echo "ingresa eñ comando correcto"

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
echo "1.Crea el archivo file1.txt"
echo "touch"
read respuesta
if [ $respuesta = "file1.txt" ]
then
    echo "Bien echo"
   touch file1.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done


seguir

while true
do
echo "2.Cambia el timestap del archivo file1.txt"
read respuesta
if [ $respuesta = "file1.txt" ]
then
    echo "Bien echo"
 touch file1.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "3.Crea el archivo file2.txt"
read respuesta
if [ $respuesta = "file2.txt" ]
then
    echo "Bien echo"
 touch file2.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "4.Despliega el comtemido del directorio actual usando un comando diferente a ls"
read respuesta
if [ $respuesta = "dir" ]
then
    echo "Bien echo"
 dir;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir

while true
do
echo "5.limpia el contenido de la terminal"
read respuesta
if [ $respuesta = "clear" ]
then
    echo "Bien echo"
 clear;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
 seguir


while true
do
echo "6.Despliega el texto ´hello´"
read respuesta
if [ $respuesta = "hello" ]
then
    echo "Bien echo"
  echo "hello";
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir

while true
do
echo "7.Redirige la salida del comando anterior hacia un archivo "
read respuesta
if [ $respuesta = "hello.txt" ]
then
    echo "Bien echo"
 echo "hello" > hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir
seguir

while true
do
echo "8.Adjunta el texto "linux" al archivo hello.txt"
read respuesta
if [ $respuesta = "hello.txt" ]
then
    echo "Bien echo"
 echo "linux" >> hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir

while true
do
echo "9.Adjunta el texto "world" al archivo hello.txt "
read respuesta
if [ $respuesta = "hello.txt" ]
then
    echo "Bien echo"
 echo "world" >> hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir

while true
do
echo "10.Despliegue en la pantalla el contenido del archivo hello.txt"
read respuesta
if [ $respuesta = "hello.txt" ]
then
    echo "Bien echo"
 cat hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir
while true
do
echo "11.Despliegue en la pantalla el contenido del archivo hello.txt usando el comando head  "
read respuesta
if [ $respuesta = "hello.txt" ]
then
    echo "Bien echo"
 head hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "12.Despliega solo las ultimas "
read respuesta
if [ $respuesta = "hello.txt" ]
then
    echo "Bien echo"
 tail -2 hello.txt
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir
while true
do
echo "13.Despliega las ultimas lineas del archivo hello.txt"
read respuesta
if [ $respuesta = "hello.txt" ]
then
    echo "Bien echo"
   tail hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "14.Muestra las estadisticas para el archivo hello.txt"
read respuesta
if [ $respuesta = "hello.txt" ]
then
    echo "Bien echo"
   stat hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir
hile true
do
echo "13.Muestra las estadisticas para la carpeta dir1"
read respuesta
if [ $respuesta = "dir1" ]
then
    echo "Bien echo"
   stat dir1;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done




