#!/bin/bash
booleano=true
otrobool=!${booleano}
test ${otrobool} or echo "Ahora es falso"
valor=6
test $valor -le 6 && echo "se cumple"

nuevo=${valor}
test ${nuevo} -eq ${valor} && echo "son los mismo"
echo "Ahora ${nuevo} es lo mismo que valor ${valor}"
