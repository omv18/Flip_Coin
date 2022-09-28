#!/bin/bash

echo "As a Simulator start with Flipping a Coin to Display Heads or Tails as winner";
b=0
echo "Coin is flip 10 times";
for((i=0;i<10;i++))
do	
	a=$((RANDOM%2));
	echo "Coin value is = " $a;
	if [ $a == $b ]
	then 
		echo "Coin flip on = " $i "Head is coming"
	else 
		echo "Coin flip on = " $i "Tail is coming"
	fi
done