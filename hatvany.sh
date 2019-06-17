#!/bin/bash 

echo 'Kérlek adj meg két számot'
read i
read j

echo 'A hatványozott érték:'
echo $i^$j | bc
