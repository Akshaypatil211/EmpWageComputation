#!/bin/bash -x
ispresent=1;
randomCheck=$(($RANDOM%2));
if [ $ispresent -eq $randomCheck ];
	then
		echo " emp is present"
	else
		echo " emp is absent"
fi 
