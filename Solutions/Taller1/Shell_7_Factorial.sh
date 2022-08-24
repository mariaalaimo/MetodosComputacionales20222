#!/bin/bash

for i in {0..20}
do
	f=$(./factorial.sh $i) 
	echo "$i $f"
done
