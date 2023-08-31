#!/bin/bash
Birthdate='Jan 1, 2000'
if [ "$Birthdate" == 'Jan 1, 2000' ] ; then
	echo "Birthdate is correct, it is $Birthdate"
else
	echo "Birthdate is incorret - Please try again"
fi
Presents=10
if [ "$Presents" == 10 ] ; then
	echo "I have received $Presents presents"
else
	echo "I don't received Presents - Please try again"
fi
Birthday='Saturday'
date -d "$date1" +%A
if [ "$Birthday" == 'Saturday' ] ; then
	echo "I was born on a $Birthday"
else
	echo "Is not my Birthday - Please try again"
fi