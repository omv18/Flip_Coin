#!/bin/bash

echo "As a Simulator start with Flipping a Coin to Display Heads or Tails as winner";
b=0
echo "Coin is flip 10 times";
h=0
t=0
for((i=0;i<21;i++))
do	
	a=$((RANDOM%2));
	echo "Coin value is = " $a;
	if [ $a == $b ]
	then 
		$h++;
		echo $h;
		echo "Coin flip on = " $i "Head is coming"
	else 
		$t++;
		echo $t;
		echo "Coin flip on = " $i "Tail is coming"
	fi
done

if [ h -gt t]
then
 	echo "Hail is won"
elif [ h -eq t ]
then
	echo "Tie in between head and tail"
else 
	echo "Tail is won"
fi
