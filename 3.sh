#!/bin/bash

echo "#Zawartosc katalogu `pwd`"
cos=0

ls -l | while read line
do

    if [ $cos != 0 ]
	then
	echo "$cos. $line"
	fi
    ((numer++))
done

grep 'zad.*'
