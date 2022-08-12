#!/bin/bash


for (( i=1; i<=7; i++ ))
do
	echo -- Calculando factorial de -- $i
	echo | ./Factorial.sh $i >> data_factorial.dat 
done


