echo "BUSCA LAS PAREJAS DE RESPUESTAS"
echo "1.Esta esta abreviatura de change directory-----------------------------------------------------------------------------------------A)File"
echo "2.Abre las paginas de informacion de GNU sobre un tema------------------------------------------------------------------------------B)Cd"
echo "3.Permite extraer el contenido de las lineas de texto de un archivo-----------------------------------------------------------------C)Info"
echo "4.Con este se puede obtener informacion sobre un archivo----------------------------------------------------------------------------D)Cut"
echo "ESCRIBE LAS RESPUESTAS (A-D):"


seguir () {

echo "Desea seguir (si/no)"
read respuesta
if [ $respuesta = "si" ]
then
source ganador.sh
  else

source adiosxd.sh
fi



}

while true
do
echo "1.Busca la pareja de la primera definicion[A-D]"
read respuesta
if [ $respuesta = "B" ]
then
 echo "Bien echo"
 break;
 fi
 echo "porfavor ingresa una definicion correcto"
 done

while true
do
echo "2.Busca la pareja de la segunda definicion"
read respuesta
if [ $respuesta = "C" ]
then
   echo "Bien echo"
   break;
   fi
 echo "porfavor ingresa una definicion correcto"
 done
while true
do
echo "3.Busca la pareja de la tercera definicion"
read respuesta
if [ $respuesta = "D" ]
then
 echo "Bien echo"
 break;
 fi
 echo "porfavor ingresa una definicion correcto"
 done

while true
do
echo "4.Busca la definicion de la cuarta definicion"
read respuesta
if [ $respuesta = "A" ]
then
   echo "Bien echo"
   break;
   fi
 echo "porfavor ingresa una definicion correcto"
 done
seguir


























