#!/bin/bash -x

function calc(){
	A=$1
	B=$2
	sum=$(( A+B ))
	diff=$(( A-B ))
	mul=$(( A*B ))
	echo "$sum $diff $mul"
}

read TOT DIF MUL < <(calc 5 8)
echo $TOT
echo $DIF
echo $MUL
