#!/bin/bash

typeset -i n=20
typeset -i r=3

let diff=$n-$r
v=1

while [ $n -gt $diff ]
do
	v=$(($v*$n))
	n=$n-1
done

echo $v
