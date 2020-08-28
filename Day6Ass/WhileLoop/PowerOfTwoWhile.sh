#! /bin/bash -x
number=4
index=1
while [[ $index -le $number && $power -lt 256 ]]
do
    	power=$(( 2^$index))
    	echo $power
    	((index++))
done
