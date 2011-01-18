#!/bin/bash

for a in *
do
    echo "$a:"
    echo "`cat $a`"
    echo "-----------"
done