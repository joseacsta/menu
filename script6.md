#!/bin/bash
VALOR1=23
VALOR2=45
RESULTADO=`expr ${VALOR1} + ${VALOR2}`
echo "Resultado: ${RESULTADO}"

RESULTADO=`expr ${VALOR1} + ${VALOR2} + 3`
echo "Resultado: ${RESULTADO}"

VALOR1=5
VALOR2=4
echo "${VALOR1} Y ${VALOR2}"
RESULTADO=$[${VALOR1} + ${VALOR2} + 2]
echo "Ahora: ${VALOR1} + ${VALOR2} + 2 = ${RESULTADO}"
RESULTADO=$[${VALOR1} + $[${VALOR2} * 3]]
echo "Ahora: ${VALOR1} + ${VALOR2} * 3 = ${RESULTADO}"


