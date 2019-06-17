#!/bin/bash

echo 'kérlek adj meg két számot'
read n
read m
if [ $n -lt $m ] 
then
echo 'eredmény:' $(($m / $n))
echo 'maradék:' $(($m % $n))
fi
if [ $m -lt $n ]
then
echo 'eredmény:' $(($n / $m))
echo 'maradék:' $(($n % $m))
fi
