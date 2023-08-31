#!/bin/bash
NAMES=( Val Marc Marie Duval )
echo ${NAMES[@]}
NumberOfNames=${#NAMES[@]}
echo "The number of names listed in the NAMES array:" ${NumberOfNames}
second_name=${NAMES[1]}
echo "The second name on the NAMES list is:" ${second_name}
NUMBERS=( 1 2 3 )
echo ${NUMBERS[@]}
STRINGS=( 'hello' 'world' )
echo ${STRINGS[@]}