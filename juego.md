#!/bin/bash
cont=$0
b=$4
clear;
echo -e "\033[40m\033[1;37m  oooooooooo o    o  ooooooo  ooooooooooo   ooooo                                              \033[0m"
echo -e "\033[40m\033[1;31m      O      o    o  o        o             o   o                            \033[0m"
echo -e "\033[40m\033[32m      o      o    o  o        o             o   o                              \033[0m"
echo -e "\033[40m\033[33m      o      o    o  o        o             o   o                              \033[0m"
echo -e "\033[40m\033[1;33m      o      o    o  o        o             o   o                               \033[0m"
echo -e "\033[40m\033[1;34m      o      o    o  o        o             o   o                             \033[0m"
echo -e "\033[40m\033[35m      o      o    o  oooo     o ooooooooo   o   o                                \033[0m"
echo -e "\033[40m\033[1;35m      o      o    o  o        o         o   o   o                               \033[0m"
echo -e "\033[40m\033[36m      o      o    o  o        o         o   o   o                               \033[0m"
echo -e "\033[40m\033[33m      o      o    o  o        o         o   o   o                               \033[0m"
echo -e "\033[40m\033[4;33m  ooooo      oooooo  ooooooo  ooooooooooo   ooooo                                                   \033[0m"

echo "BUSCA LAS PAREJAS DE RESPUESTAS"
echo "1.sirve para enlistar contenido"------------------------------------------------------------------rm
echo "2.sirve para movernos de directorio"--------------------------------------------------------------touch
echo "3.sirve para crear un nuevo archivo"--------------------------------------------------------------ls
echo "4.sirve para eliminar un archivo o directorio"----------------------------------------------------cd
echo "ESCRIBE LAS RESPUESTAS (1-4):"

seguir () {

echo "Desea seguir (si/no)"
read respuesta
if [ $respuesta = "si" ]
then
source juego2.sh
  else

source adiosxd.sh
fi



}

while true
do
echo "1.Agrega la definicion de rm"
read respuesta
if [ $respuesta = "4" ]
then
  echo "Bien echo"
  break;
  fi
 echo "porfavor ingresa una definicion correcto"
 $cont + 1
b=3
if [[ $cont < $b ]];
then
echo "has perdido"
fi

done

while true
do
echo "2.Agrega la definicion de cd"
read respuesta
if [ $respuesta = "2" ]
then
    echo "Bien echo"
  break;
  fi
 echo "porfavor ingresa una definicion correcto"
 done


while true
do
echo "3.Agrega la definicion de touch"
read respuesta
if [ $respuesta = "3" ]
then
 echo "Bien echo"
 break;
 fi
 echo "porfavor ingresa una definicion correcto"
 done

while true
do
echo "4.Agrega la definicion de ls"
read respuesta
if [ $respuesta = "1" ]
then
   echo "Bien echo"
   break;
   fi
 echo "porfavor ingresa una definicion correcto"
 done



seguir



