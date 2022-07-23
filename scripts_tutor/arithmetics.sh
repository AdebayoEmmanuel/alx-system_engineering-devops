#!/usr/bin/env bash

num1=20
num2=5

echo $(( num1 + num2 )) # syntax here is important for echo is dumb
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))
echo $(( num1 ** num2 ))

echo
echo "Maths with expr syntax: "
echo

echo $(expr $num1 + $num2 )
echo $(expr $num1 \* $num2 ) #always escape star while using expr
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )
# echo $(expr $num1 \** $num2 ) #find out how to use exponents on expr

echo
echo "Floating point arithemetics using bc: "
echo
num3=20.5
num4=5

echo "$num3+$num4" | bc
echo "$num3*$num4" | bc
echo "scale=2;$num3/$num4" | bc #scale sets the decimal places to 2 or anything we specify
echo "$num3%$num4" | bc
echo "$num3-$num4" | bc # find out how to do exponents and other advanced maths with bc


num5=27

echo "scale=2;sqrt($num5)" | bc -l # -l calls the bc maths library that has square root feature
echo "scale=2;3^3" | bc # we found out how to square... just man bc 
