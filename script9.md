#!/bin/sh

if [ -e $l ] && [ -f $1 ]
then
echo "OK, el fichero existe "
else echo "NO existe"
fi
if [ ! -e $l ]
then
echo "No existe"
fi

