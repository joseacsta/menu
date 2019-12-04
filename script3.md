#!/bin/sh
una_variable=666
MI_NOMBRE="Richard"
NOMBRES="Inigo Asier Sten Roberto Pello"
BOOLEANO=true
echo "Echemos un ojo a las variables"
echo "Un numero: ${una_variable}"
echo "Un nombre ${MI_NOMBRE}"
echo "Un grupo de nombres: ${NOMBRES}"
echo "Has invocado el script pasandome ${0} eta ${1} "
echo "Me has pasado $# argumentos"
echo IDa: ${!} y $@
echo "Mi directorio actual es: ${PWD} y mi usario es ${UID}"

