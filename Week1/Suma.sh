#!/bin/bash



function Sumar(){
	local suma=$(($1+$2))
	Suma=$suma
}


function Sumar2(){
	 suma2=$(($1+$2))
}

Sumar 3 2
echo $Suma

Sumar2 6 7
echo $suma2
