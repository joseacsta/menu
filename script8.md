
#!/bin/bash
VARIABLE=45
if [ ${VARIABLE} -gt 0 ]; then
 echo "${VARIABLE} es mayor que 0"
fi
if [ -e /etc/shadow ]
then
    echo "OK, parece que tienes un sistema con shadow pass"
fi
OTRA=-23
if [ ${OTRA} -lt 0 ]
then
echo "${OTRA} es menor 0"
else
echo "${OTRA} es mayor que 0"
fi
echo =n "Mete un valor: "
read VALOR1
echo -n "Mete otro valor: "
read VALOR2
echo "Has intriducido los valores ${VALOR1} y ${VALOR2} "
if [ ${VALOR1} -gt ${VALOR2} ]
then
echo "${VALOR1} es mayor que ${VALOR2}"
elif [ ${VALOR1} -lt ${VALOR2} ]
then
echo "${VALOR1} es menor que ${VALOR2}"
else
  echo "${VALOR1} Y ${VALOR2} son iguales"
fi
test -f `./fichero.txt`   touch fichero.txt
