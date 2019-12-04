 
#!/bin/bash
EDITO=vim
PASSWD=/etc/passwd
RED='\033[0;41;30m'
STD='\033[0;0;39m'


A="lñ"
#primer lab


echo -e "${RED}--------------------------------------------------------------------------------------------------------------------------------------------------------------------------${STD}"
echo          "----------------------------------------------  -----------   -------       -------  --------------------------------------------------------------------------------------"
echo          "----------------------------------------------  ---------- --  ------  ---- ------ - --------------------------------------------------------------------------------------"
echo          "----------------------------------------------  --------- ----  -----      --------- --------------------------------------------------------------------------------------"
echo          "----------------------------------------------  --------  - - -  ----  ---- -------- --------------------------------------------------------------------------------------"
echo          "----------------------------------------------  ------- --------  ---  ---- -------- --------------------------------------------------------------------------------------"
echo          "----------------------------------------------      -- ----------  --       ----         ----------------------------------------------------------------------------------"
echo -e "${RED}--------------------------------------------------------------------------------------------------------------------------------------------------------------------------${STD}"

echo "Lab1 - Comandos basicos para navegar"
echo "Ingresa el comando de acuerdo a la instruccion"
echo "si el comando esta correcto correra y se mostrara el output"


seguir () {
echo "desea seguir"
echo "Solamnete si o no"
read A
if [ $A = "si" ]
then
echo "prosigamos"
else
source menu.sh
fi

}


while true
do
echo "1.Verifica el directorio actual"
read respuesta
if [ $respuesta = "pwd" ]
then
    echo "Bien echo"
 pwd;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir

while true
do
echo "2.Crea la carpeta dir1"
read respuesta
if [ $respuesta = "dir1" ]
then
    echo "Bien echo"
 mkdir -v dir1;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir


while true
do
echo "3.Crea la carpeta dir2"
read respuesta
if [ $respuesta = "dir2" ]
then
    echo "Bien echo"
 mkdir -v dir2;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir

while true
do
echo "4.Crea la carpeta dir3 dentro de la carpeta dir2"
read respuesta
if [ $respuesta = "dir2/dir3" ]
then
    echo "Bien echo"
 mkdir -v dir2/dir3;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir


while true
do
echo "5.Crea la carpeta dir4 dentro de la carpeta dir3"
read respuesta
if [ $respuesta = "dir2/dir3/dir4" ]
then
    echo "Bien echo"
 mkdir -v dir2/dir3/dir4;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir

while true
do
echo "6.lista el contenido del directorio actual "
read respuesta
if [ $respuesta = "ls" ]
then
    echo "Bien echo"
 ls;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir

while true
do
echo "7.Lista todos los archivos en la carpeta actual de forma recursiva"
read respuesta
if [ $respuesta = "-R" ]
then
    echo "Bien echo"
 ls -R;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir

while true
do
echo "8.Cambiar a la carpeta dir2"
read respuesta
if [ $respuesta = "dir2" ]
then
    echo "Bien echo"
 cd dir2;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir

while true
do
echo "7.Lista todos los archivos en la carpeta actual de forma recursiva"
read respuesta
if [ $respuesta = "-" ]
then
    echo "Bien echo"
 cd -;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir

while true
do
echo "9.Cambiate a la carpeta home del usuario actual"
read respuesta
if [ $respuesta = "cd" ]
then
    echo "Bien echo"
 cd;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
