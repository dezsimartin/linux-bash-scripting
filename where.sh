#!/bin/bash

if [ $# -ne 2 ] ;
then
echo 'Kérlek, csak két paramétert adj meg'
elif [ ! -f $1 ] ;
then
echo 'Ilyen nevű fájl nem létezik'
else
cat $1 | grep -n $2
fi
