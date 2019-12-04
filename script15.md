#! /bin/bash
echo "Select de distros"
DISTROS="Debian Ubuntu Navarrux Gentoo Mandriva"
echo "Seleciona la mejor opcion por favor: ${resultado}"
select resultado in ${DISTROS}
do
(test ${#resultado} -ne 0 ) && break
echo "Seleciona la mejor opcion por favor: ${RESULTADO}"
done
echo "$Sistema selecionado: [${resultado}] longitud de cadena: ${#resultado}"
