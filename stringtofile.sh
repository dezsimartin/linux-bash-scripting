#!/bin/bash 

if [ $# -ne 2 ] ;
then
echo 'Kérlek, csak két paramétert adj meg'
elif [ ! -f $1 ] ;
then
echo 'Ilyen nevű fálj nem létezik'
else
echo $2 >> fajl.txt
fi
