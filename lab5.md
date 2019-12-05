#!/bin/bash
EDITO=vim
PASSWD=/etc/passwd
RED='\033[0;41;30m'
STD='\033[0;0;39m'




echo -e "${RED}--------------------------------------------------------------------------------------------------------------------------------------------------------------------------${STD}"
echo          "----------------------------------------------  -----------   -------       -------------      ---------------------------------------------------------------------------------"
echo          "----------------------------------------------  ---------- --  ------  ---- ------------- --------------------------------------------------------------------------------------"
echo          "----------------------------------------------  --------- ----  -----      -------------- --------------------------------------------------------------------------------------"
echo          "----------------------------------------------  --------  - - -  ----  ---- -------------  -------------------------------------------------------------------------------------"
echo          "----------------------------------------------  ------- --------  ---  ---- ----------------  ----------------------------------------------------------------------------------"
echo          "----------------------------------------------      -- ----------  --       ------------      ----------------------------------------------------------------------------------"
echo -e "${RED}--------------------------------------------------------------------------------------------------------------------------------------------------------------------------${STD}"



echo "LAB5- MANIPULAR Y MANEJAR CONTENIDO"
echo "Agrega el comando correcto"

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

echo “porfavor ingresa el comando correcto”
done



while true
do
echo "1.busca la palabra ¨linux¨ en el archivo hello"
read respuesta
if [ $respuesta = "hello" ]
then
    echo "Bien echo"
 grep "linux" hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
 done

seguir
while true
do
echo "2.busca la palabra ¨hello¨ en la carpeta actual"
read respuesta
if [ $respuesta = "HELLO" ]
then
    echo "Bien echo"
 grep -r HELLO;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
done
seguir

echo "3.Puedes ejecutar el mismo comando pero con el parametro -i para ignorar el casa sensitive¨"
read respuesta
if [ $respuesta = "hello.txt" ]
then
    echo "Bien echo"
 grep -i "linux" hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
done
seguir

while true
do
echo "4.Busca la palabra ¨linux¨ enn el archivo hello, imprimiendo el numero de lineas del archivo"
read respuesta
if [ $respuesta = "hello.txt" ]
then
    echo "Bien echo"
 grep -n "linux" hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
done

seguir


while true
do
echo "5.Despliega las lineas que no coinciden con el patron de busqueda"
read respuesta
if [ $respuesta = "hello.txt" ]
then
    echo "Bien echo"
 grep -v "world" hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
done
seguir


while true
do
echo "6.Encuentra la linea mas larga dentro del archivo hello"
read respuesta
if [ $respuesta = "hello.txt" ]
then
    echo "Bien echo"
 wc -L hello.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
done
seguir
while true
do
echo "7. Ejecute lo siguiente para agregar contenido a los archivos nex.txt y linux.txt"
read respuesta
if [ $respuesta = "new.txt" ]
then
    echo "Bien echo"
 echo -e "col1 col2 r1\nco15 col6 r2\nco13 col4 r3 " >> nex.txt;
 echo -e "Hello\nlinux\nprogrammers paradise" >> linux.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
done

seguir
while true
do
echo "8.Muestra solo la primera columna del archivo new.txt"
read respuesta
if [ $respuesta = "new.txt" ]
then
    echo "Bien echo"
 cut -f1 -d ' ' new.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
done
seguir

while true
do
echo "9.Extrae la tercera columna del archivo new.txt"
read respuesta
if [ $respuesta = "new.txt" ]
then
    echo "Bien echo"
cut -f3 -d ' ' new.txt;
break;
 fi
 echo "porfavor ingresa el comando correcto"
done
seguir

while true
do
echo "10.Mezcla las lineas del archivo hello y new.txt"
read respuesta
if [ $respuesta = "new.txt" ]
then
    echo "Bien echo"
 paste -s hello.txt new.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
done
seguir

while true
do
echo "11.Ordena el contenido del archivo new.txt"
read respuesta
if [ $respuesta = "new.txt" ]
then
    echo "Bien echo"
 sort new.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
done

while true
do
echo "12.Compara el archivo hello y linux.txt"
read respuesta
if [ $respuesta = "linux.txt" ]
then
    echo "Bien echo"
 diff hello.txt linux.txt;
  break;
  fi
 echo "porfavor ingresa el comando correcto"
done














