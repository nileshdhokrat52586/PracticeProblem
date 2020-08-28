#! /bin/bash -x
echo "Enter A Single Digit Number "
read num

case $num in
	0)
		echo "Entered Number is 'ZERO' "
		;;
	1)
 		echo "Entered Number is 'ONE' "
      		;;
	2)
      		echo "Entered Number is 'TWO' "
      		;;
   	3)
      		echo "Entered Number is 'THREE' "
      		;;
	4)
      		echo "Entered Number is 'FOUR' "
      		;;
	5)
      		echo "Entered Number is 'FIVE' "
     		;;
	6)
      		echo "Entered Number is 'SIX' "
      		;;
	7)
      		echo "Entered Number is 'SEVEN' "
      		;;
	8)
      		echo "Entered Number is 'EIGHT' "
     	 	;;
	9)
      		echo "Entered Number is 'NINE' "
      		;;
		*)
		echo "Invalid Choice"
		;;
esac
