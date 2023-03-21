#!/bin/bash -x
read -p "Enter first number : " firstNum
read -p "Enter second number : " secondNum
read -p "Enter third number : " thirdNum
sum=$(( $firstNum + $secondNum + $thirdNum ))
echo "The sum of all the numbers is : " $sum
