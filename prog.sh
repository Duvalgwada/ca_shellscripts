#!/bin/bash
function file
{
	# I'm inside the file
	# Shell is fun
	echo $#
}

if [ ! $# -lt 1 ]; then
	file $*
	exit 0
fi

# Shell is fun
# Cause i try to understand
bash prog.sh Shell is fun