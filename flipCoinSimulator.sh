#!/bin/bash

echo "As a Simulator start with Flipping a Coin to Display Heads or Tails as winner";
a=$((RANDOM%2));
echo "Coin value is = " $a;
b=0
if [ $a == $b ]
then 
	echo "Head is coming"
else 
	echo "Tail is coming"
fi