echo "BUSCA LAS PAREJAS DE RESPUESTAS"
echo "1.Examina el historial de comandos"----------------------------------------------------------------------------man
echo "2.Despeja lo escrito en la consola"----------------------------------------------------------------------------kill
echo "3.Muestra la ayuda a algun comando en especifico"--------------------------------------------------------------history
echo "4.Sirve para eliminar un proceso"------------------------------------------------------------------------------clear
echo "ESCRIBE LAS RESPUESTAS (1-4):"


seguir () {

echo "Desea seguir (si/no)"
read respuesta
if [ $respuesta = "si" ]
then
source juego3.sh
  else

source adiosxd.sh
fi



}

while true
do
echo "1.Agrega la definicion de history"
read respuesta
if [ $respuesta = "1" ]
then
 echo "Bien echo"
 break;
 fi
 echo "porfavor ingresa una definicion correcto"
 done

while true
do
echo "2.Agrega la definicion de kill"
read respuesta
if [ $respuesta = "4" ]
then
   echo "Bien echo"
   break;
   fi
 echo "porfavor ingresa una definicion correcto"
 done
while true
do
echo "3.Agrega la definicion de man"
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
echo "4.Agrega la definicion de clear"
read respuesta
if [ $respuesta = "2" ]
then
   echo "Bien echo"
   break;
   fi
 echo "porfavor ingresa una definicion correcto"
 done

seguir




























































