
#!/bin/bash
RESULTADO=0
muestrapantalla () {
echo "Valores: $0> $1 y $2 y $3"
}
Sumame () {
          echo "Estamos en la funcion: ${FUNCNAME}"
          echo "Parametros: $1 y $2"
          RESULTADO=`expr ${1} + ${2}`
          return 0
}
boom () {
   echo "No ejecutes esto..."
   boom
}
muestrapantalla 3 4 "epa"
sumame 45 67 && echo "OK"   echo "Ocurrio un error"
echo "Resultado: ${RESULTADO} $!"
