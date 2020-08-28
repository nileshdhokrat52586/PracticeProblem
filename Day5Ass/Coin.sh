#! /bin/bash -x
head=1
tail=0

coinoutput=$((RANDOM%2))

if [[ $coinoutput -eq $head ]]
then
	echo Head
else
	echo Tail
fi
