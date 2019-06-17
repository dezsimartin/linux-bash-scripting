#!/bin/bash

echo 'Add meg a létrehozandó mappa nevét'
read name
if [ ! -d $name ]; then
mkdir $name
elif [ -d $name ]; then
echo 'Már létezik ilyen nevű mappa'
fi

