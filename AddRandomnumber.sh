#! /bin/bash -x
randomno=$((RANDOM%6))
randomno1=$((RANDOM%4))
randomnosum=$((randomno+randomno1))
echo -p "random number is :"$randomnosum
