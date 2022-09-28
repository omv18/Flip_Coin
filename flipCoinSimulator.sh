#!/bin/bash

echo "As a Simulator start with Flipping a Coin to Display Heads or Tails as winner";
b=0
echo "Coin is flip 21 times";
let h=0
let t=0
for((i=0;i<21;i++))
do	
	a=$((RANDOM%2));
	if [ $a == $b ]
	then 
		let h=h+1
		head[$h]=$h;
	else 
		let t=t+1
		tail[$t]=$t
	fi
done
echo "ARRAY FOR HEAD" ${head[@]};
echo "SIZE FOR HEAD" ${#head[@]} ;
z=${#head[@]};
echo "ARRAY FOR TAIL" ${tail[@]};
echo "ARRAY FOR TAIL" ${#tail[@]};
y=${#tail[@]};
echo "Head Win By VALUE =" $z;
echo "TAIL Win By VALUE =" $y;
if [ $z -gt $y ]
then
 	echo "Head is won"
	f=$(($z - $y))
	echo "Head is won by" $f
	
elif [ $z -eq $y ]
then
	echo "Tie in between head and tail"
else 
	echo "Tail is won"
	g=$(($y - $z))
	echo "Tail is won by" $g
fi
