#!/bin/bash -x
isparttime=1;
isfulltime=2;
emprateperhr=20;
randomCheck=$(($RANDOM%3));
if [ $isfulltime -eq $randomCheck ];
	then
			emphrs=8
			salary=$(($emprateperhr * $emphrs))
elif [ $isparttime -eq $randomcheck ]
		then
				emphrs=4;
				salary=$(($emprateperhr * $emphrs))
	else
		salary=0;
fi 
echo $salary
