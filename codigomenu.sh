https://asciinema.org/a/G6gHvN7pVuVnbYNdCmr7snv9



#!/bin/bash
EDITOR=vim
PASSWD=/etc/passwd
RED='\033;[41;30m'
STD = '\033[0;0;39m'
pause(){
read -p "preciona la tecla [Enter] para continuar ...."  fackEneterKey
}
one(){
echo "one() called"
pause
two(){
echo "two() called"
pause
}
cuatro(){
source script1.sh
pause
}
cinco(){
source script2.sh
pause
}
seis(){
source script3.sh
pause
}
siete () {
source script4.sh
pause
}

ocho (){
source script5.sh
pause
}
nueve(){
source script6.sh
pause
}
diez(){
source script7.sh
pause
}
once(){
source script8.sh
pause
}
doce(){
source script9.sh
pause
}
trece(){
source script10.sh
pause
}
catorce(){
source script11.sh
pause
}
quince(){
source script12.sh
pause
}
dieciseis(){
source script13.sh
pause
}
diecisiete(){
fuente script14.sh
pause
}
dieciocho(){
source script15.sh
pause
}
diecinueve(){
source script16.sh
pause
}
veinte(){
source script17.sh
pause
}
veintiuno(){
source script18.sh
pause
}
show_menus(){
clear
echo -e "${RED} ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${STD}"
echo -e "${RED}              MENU                     ${STD}"
echo -e  "${RED}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${STD}"
echo "1. Hola Mundo"
echo "2. Saludo"
echo "3. Variables"
echo "4. arrasy"
echo "5. uso de  variables"
echo "6. Pruebas"
echo "7. Operaciones"
echo "8. Condicionales"
echo "9. Fichero existente"
echo "10. Nombre"
echo "11. Cuatro"
echo "12. Whileen marcha"
echo "13. Bucle until"
echo "14. Estructura seleccionada"
echo "15. Funciones"
echo "16. Libros"
echo "17. Dormir"
echo "18. Colores"
echo "19. Salir"

}
read_options(){
local choice
read -p "introducir opciones [ 1 - 19]" choice
case $choice in
1) cuatro ;;
2) cinco ;;
3) seis ;;
4) siete ;;
5) ocho ;;
6) nueve ;;
7) diez ;;
8) once ;;
9) doce ;;
10) trece ;;
11) catorce ;;
12) quince ;;
13) dieciseis ;;
14) diecisiete ;;
15) dieciocho ;;
16) diecinueve ;;
17) veinte ;;
18) veintiuno ;;
19) exit 0;;
*) echo -e "${RED} ........PON ALGO VALIDO.......${STD} " &&
sleep 2
esac
}
trap '' SIGINT SIGQUIT SIGTSTP
while true
do
show_menus
read_options
done

