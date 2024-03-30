#!/bin/bash
echo "enter the value of num1"
read num1
echo "enter the value of num2"
read num2

sum=`expr $num1 + $num2`
sub=`expr $num1 - $num2`
prod=`expr $num1 \* $num2`
div=`expr $num1 / $num2`

echo "sum of $num1 and $num2 is $sum"
echo "sub of $num1 and $num2 is $sub"
echo "prod of $num1 and $num2 is $prod"
echo "div of $num1 and $num2 is $div"
