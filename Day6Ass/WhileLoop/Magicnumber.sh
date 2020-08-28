#! /bin/bash  -x
read -p "Assume the Number between 1 to 100: " number
start=1
end=100
middle=$(( $start+$end/2 ))
while [[ $start -le $end ]]
do
echo "Select Number Between 1-100"
 
temp=0
while [[ $temp -eq 0 ]]
do
   if [[ $middle -eq $number ]]
   then
   	echo $middle
   	break
   elif [[ $number -lt $middle ]]
   then
   	end=$middle
   	middle=$(( ($start+$end) / 2 ))
   else
   	start=$middle
   	middle=$(( ($start+$end) / 2 ))
   fi
    	mid=$(($(($start+$end))/2))
 
    	echo "Press 1 if number ="$mid
    	echo "Press 2 if number Greater than ="$mid
    	echo "Press 3 if number Less than ="$mid
    	read input
 
    	if [[ $input -eq 2 ]]
    	then
            	start=$mid
    	elif [[ $input -eq 3 ]]
    	then
            	end=$mid
    	elif [[ $input -eq 1 ]]
    	then
            	echo Number Found
            	break
    	else
            	echo Invalid Choice
    	fi
done
done
