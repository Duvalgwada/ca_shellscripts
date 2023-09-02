#!/bin/bash
function english_calc
{
	a=$1
	b=$3
	signn=$2
	if [ $signn == "plus" ]; then
		echo "$a + $b = $(($a+$b))"
	elif [ $signn == "minus" ]; then
		echo "$a - $b = $(($a-$b))"
	elif [ $signn == "times" ]; then
		echo "$a * $b = $(($a*$b))"
	elif [ $signn ==  "divide" ]; then
		echo "$a / $b" = $(($a/$b))
	fi
}

english_calc 6 divide 2
english_calc 3 plus 5
english_calc 5 minus 1
english_calc 4 times 6
english_calc 7 times 8