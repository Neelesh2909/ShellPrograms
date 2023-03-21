#!/bin/bash -x
random_num=$RANDOM
single_digit=$(($random_num%10))
zero_or_one=$(($random_num%2))
dice=$(($random_num%6))
echo $dice
echo $zero_or_one
echo $random_num
echo $single_digit
