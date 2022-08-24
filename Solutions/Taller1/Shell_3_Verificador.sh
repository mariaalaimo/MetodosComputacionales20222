#!/bin/bash

pass=0

checkvalue(){
	if [ $1 -eq 0 ] || [ $1 -eq 1 ];
	then
		pass=1
	else
		echo '--- Elija una opcion valida: 0,1 ---'
	fi			
}

while [ $pass -eq 0 ];
do
	read input
	checkvalue $input
done
