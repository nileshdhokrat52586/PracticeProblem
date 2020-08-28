#! /bin/bash -x
echo "Enter A Single Digit Number"
read num

if [[ $num -eq 0 ]]
then
	echo "Random Number Received is 'Zero'"
elif [[ $num -eq 1 ]]
then
   echo "Random Number Received is 'One'"
elif [[ $num -eq 2 ]]
then
   echo "Random Number Received is 'Two'"
elif [[ $num -eq 3 ]]
then
   echo "Random Number Received is 'Three'"
elif [[ $num -eq 4 ]]
then
   echo "Random Number Received is 'Four'"
elif [[ $num -eq 5 ]]
then
   echo "Random Number Received is 'Five'"
elif [[ $num -eq 6 ]]
then
   echo "Random Number Received is 'Six'"
elif [[ $num -eq 7 ]]
then
   echo "Random Number Received is 'Seven'"
elif [[ $num -eq 8 ]]
then
   echo "Random Number Received is 'Eight'"
elif [[ $num -eq 9 ]]
then
	echo "Random Number Received is 'Nine'"
else
	echo "Sorry It Seems That You've Enter 2 Digit Number "
fi
