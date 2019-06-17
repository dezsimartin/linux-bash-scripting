#!/bin/bash

if [ $# -gt 2 ] ; then
	echo "Több paramétert adtál meg"
else

echo $(($1+$2)) 

fi
