#!/bin/bash

typeset -i f=1

n=$1

if [ $n -eq 0 ] || [ $n -eq 1 ]; then

	echo "1"
else
	while [ $n -gt 1 ]
	do
		let f=$f*$n
		let n=$n-1 
	done
	echo $f
fi
