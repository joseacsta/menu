
#/bin/bash

EDITO=vim
PASSWD=/etc/passwd
RED='\033[0;41;30m'
STD='\033[0;0;39m'



echo -e "${RED}--------------------------------------------------------------------------------------------------------------------------------------------------------------------------${STD}"
echo          "----------------------------------------------  -----------   -------       -------        --------------------------------------------------------------------------------"
echo          "----------------------------------------------  ---------- --  ------  ---- -------------- --------------------------------------------------------------------------------"
echo          "----------------------------------------------  --------- ----  -----      --------------- --------------------------------------------------------------------------------"
echo          "----------------------------------------------  --------  - - -  ----  ---- ----------     --------------------------------------------------------------------------------"
echo          "----------------------------------------------  ------- --------  ---  ---- -------------- --------------------------------------------------------------------------------"
echo          "----------------------------------------------      -- ----------  --       --------       --------------------------------------------------------------------------------"
echo -e "${RED}--------------------------------------------------------------------------------------------------------------------------------------------------------------------------${STD}"


echo "LAB3 - copiar, renombrar, borrar archivos"


seguir () {
echo "desea seguir"
echo "Solamnete si o no"
read A
if [ $A = "s" ]
then
echo "prosigamos"
break;
else
source menu.sh
fi
}

while true
do
echo "1.Despliega en pantalla eel uso del disco de la carpeta actual"
read respuesta
if [ $respuesta = "du" ]
then
    echo "Bien echo"
 du;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir
while true
do
echo "2.Despliega en pantalla el uso del disco de la carpeta actual en un formato legible"
read respuesta
if [ $respuesta = "~" ]
then
    echo "Bien echo"
 du -xh ~;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir
while true
do
echo "3.Este comando podria tardar en carpetas de gran tamaño, asi que puedes optar por el --max-depth"
read respuesta
if [ $respuesta = "~" ]
then
    echo "Bien echo"
 --max-depth 3 ~;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir
while true
do
echo "4.Copia el archivo hello.txt a la carpeta dir2"
read respuesta
if [ $respuesta = "dir2" ]
then
    echo "Bien echo"
 cp -v hello.txt dir2;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir
while true
do
echo "5.Copia y renombra el archivo hello.txt a dir2/file2.txt"
read respuesta
if [ $respuesta = "dir2/file2.txt" ]
then
    echo "Bien echo"
 cp -v hello.txt dir2/file2.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir
while true
do
echo "5.Copia y renombra el archivo hello.txt a dir2/file2.txt"
read respuesta
if [ $respuesta = "dir2/file2.txt" ]
then
    echo "Bien echo"
 cp -v hello.txt dir2/file2.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "6.Copia todos los archivos con la extension .txt de la carpeta dir2 a la carpeta dir2/dir3"
read respuesta
if [ $respuesta = "dir2/dir3" ]
then
    echo "Bien echo"
 cp -vr dir2*.txt dir2/dir3;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "7.copia la carpeta dir2/dir3 al directorio actual "
read respuesta
if [ $respuesta = "dir2/dir3" ]
then
    echo "Bien echo"
 cp -vr dir2/dir3;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "8.Muestra el contenido de la carpeta actual"
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
echo "9.verifica la integridad de los archivos copiados hello.txt"
read respuesta
if [ $respuesta = "hello.txt" ]
then
    echo "Bien echo"
 md5sum hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
read respuesta
if [ $respuesta = "dir2/hello.txt" ]
then
    echo "Bien echo"
 md5sum dir2/hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir
while true
do
echo "10.Mueve el archivo hello.txt a dir/2/dir3/dir4/hi.txt"
read respuesta
if [ $respuesta = "dir/2/dir3/dir4/hi.txt" ]
then
    echo "Bien echo"
 mv hello.txt dir/2/dir3/dir4/hi.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "11.Muestra el contenido de la carpeta dir4"
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
echo "12.crea la carpeta dir5"
read respuesta
if [ $respuesta = "dir5" ]
then
    echo "Bien echo"
 mkdir dir5;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir


while true
do
echo "13.Mueve todos los archivos de texto en dir2 hacia dir5"
read respuesta
if [ $respuesta = "dir5" ]
then
    echo "Bien echo"
  mv dir2/*.txt dir5;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir


while true
do
echo "14.Renombra la carpeta dir5 a dir50"
read respuesta
if [ $respuesta = "dir50" ]
then
    echo "Bien echo"
 mv dir5 dir50;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir
while true
do
echo "15.Crea un enlace llamado ¨hello¨ desde el directorio actual hacia dir2/dir3/dir4/hi.txt"
read respuesta
if [ $respuesta = "hello" ]
then
    echo "Bien echo"
 in dir2/dir3/dir4/hi.txt ;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "16.Verifica el inode de cada archivo"
read respuesta
if [ $respuesta = "hello" ]
then
    echo "Bien echo"
 stat hello;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "17.Crea un accceso directo llamado ¨softlink¨ desde el directorio actual hacia dir2/sir3/dir4/hi.txt"
read respuesta
if [ $respuesta = "softlink" ]
then
    echo "Bien echo"
 in -s dir2/dir3/dir4/hi.tst softlink;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "18.Elimina el archivo file2.txt de forma interactiva"
read respuesta
if [ $respuesta = "file2.txt" ]
then
    echo "Bien echo"
 rm -i file2.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "19.elimina de forma interactiva y recursiva el contenido de dir5"
read respuesta
if [ $respuesta = "dir5/*" ]
then
    echo "Bien echo"
 rm -ir dir50/*;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done
seguir

while true
do
echo "20.elimina el directorio dir50"
read respuesta
if [ $respuesta = "dir50" ]
then
    echo "Bien echo"
 rmdir dir50;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done


