#!/bin/bash -x
read a
read b
read c
number1=$(( a+b*c ))
number2=$(( a%b+c ))
number3=$(( c+a/b ))
number4=$(( a*b+c ))
echo -p "Maximum number equation"

if [[ number1 -gt number2 && number1 -gt number3 && number1 -gt number4 ]]
then
        echo "number1 is Max number :: " $number1

elif [[ number2 -gt number1 && number2 -gt number3 && number2 -gt number4 ]]
then
        echo "number2 is Max number :: " $number2

elif [[ number3 -gt number1 && number3 -gt number2 && number3 -gt number4 ]]
then
        echo "number3 is Max number :: " $number3
else

        echo "number5 is Max number :: " $number4

fi

echo -p "minimum number equation"

if [[ number1 -lt number2 && number1 -lt number3 && number1 -lt number4 ]]
then
        echo "number1 is Min number :: " $number1

elif [[ number2 -lt number1 && number2 -lt number3 && number2 -lt number4 ]]
then
        echo "number2 is Min number :: " $number2

elif [[ number3 -lt number1 && number3 -lt number2 && number3 -lt number4 ]]
then
        echo "number3 is Min number :: " $number3
else

        echo "number5 is Min number :: " $number4

fi
