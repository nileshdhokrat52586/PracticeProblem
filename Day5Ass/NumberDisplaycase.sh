#! /bin/bash -x
echo "Enter A Number"
read num

echo "Unit of given number is.."
length=${#num}

case $length in
	1)
		echo "UNIT"
		;;
	2)
		echo "TEN"
		;;
	3)
		echo "HUNDRED"
		;;
	4)
		echo "THOUSAND"
		;;
	5)
		echo "TEN THOUSAND"
		;;
	6)
		echo "LAC"
		;;
		*)
		echo "NUMBER IS MORE THAN ONE LAC"
		;;
esac
