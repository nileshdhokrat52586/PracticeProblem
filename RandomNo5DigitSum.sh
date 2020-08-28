#! /bin/bash -x
randomno=$(((RANDOM%10) +10))
randomno1=$(((RANDOM%10) +20))
randomno2=$(((RANDOM%10) +30))
randomno3=$(((RANDOM%10) +40))
randomno4=$(((RANDOM%10) +25))

randomnosum=$(($randomno+$randomno1+$randomno2+$randomno3+$randomno4))
#echo -p "random number is :"$randomnosum
randomnoavg=$((randomnosum/5))
#echo -p "random number average :"$randomnoavg
