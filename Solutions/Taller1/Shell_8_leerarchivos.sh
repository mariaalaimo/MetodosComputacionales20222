#!/bin/bash

typeset -i i=0

for f in $(cat lista.dat)
do
	Path[$i]=$f
	i=$i+1
done

echo ${Path[2]}
