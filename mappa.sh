#!/bin/bash

echo "Létrehozni vagy törölni szeretnél mappát?"
echo "Létrehozás - M"
echo "Törlés - D"
read STRING
if [ $STRING == "M" ]
then
echo "Kérlek adj meg egy számot, mennyi mappát szeretnél!"
read n
echo "Kérlek add meg, hány placeholdert szeretnél mappánként!"
read ph
for ((i=1; i<=$n; i++))
do
mkdir directory_$i
for ((l=1; l<=$ph; l++))
do
touch directory_$i/ph_$l
done
done
fi
if [ $STRING == "D" ]
then
echo "Kérlek add meg, mely mappákat szeretnéd törölni!"
read m
read k
for ((j=$m; j<=$k; j++))
do
rm -rf ./directory_$j
done
fi
