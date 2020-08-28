#! /bin/bash -x
declare -a array
 
function numberGenerate()
{
#       declare -a array
    	for (( i=0; i<10; i++ ))
    	do
                number=$(((RANDOM %900)+100))
                array[i]=$number
    	done
    	echo
    	echo Generated Array.. ${array[@]}
    	echo
}
 
function secondLargest()
{
    	largest=$1
        secondLargest=$1
    	for m in $*
    	do
            	if [[ $m -gt $largest ]]
            	then
                        secondLargest=$largest
                        largest=$m
            	elif [[ $m -gt secondLargest ]]
            	then
                        secondLargest=$m
            	fi
    	done
    	echo Largest Element of Array is..$largest
    	echo Second Largest Element of Array is.. $secondLargest
    	echo
}
 
function secondSmallest()
{
   smallest=$1
   secondSmallest=$1
   for m in $*
   do
  	if [[ $m -lt $smallest ]]
  	then
         secondSmallest=$smallest
     	smallest=$m
  	elif [[ $m -lt secondSmallest ]]
  	then
         secondSmallest=$m
  	fi
   done
   echo Smallest Element of Array is..$smallest
   echo Second Smallest Element of Array Is..$secondSmallest
    	echo
}
 
numberGenerate
secondLargest ${array[@]}
secondSmallest ${array[@]}
