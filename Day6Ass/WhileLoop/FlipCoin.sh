#! /bin/bash -x
headcount=0
tailcount=0
 
while [[ $headcount -ne 11 && $tailcount -ne 11 ]]
do
    	coinoutput=$((RANDOM % 2))
    	if [[ $coinoutput -eq 1 ]]
    	then
            	((headcount++))
    	else
            	((tailcount++))
    	fi
 
    	if [[ $headcount -eq 11 ]]
   then
  	echo "Head count 11..Head Won"
            	exit
   elif [[ $tailcount -eq 11 ]]
   then
  	echo "Tail Count 11..Tail Won"
            	exit
   fi
done
