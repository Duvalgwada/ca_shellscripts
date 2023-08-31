#!/bin/bash
# change these variables
NUMBER=10
APPLES=12
KING=GEORGE
# modify above variables
# to make all decisions below TRUE
if [ $NUMBER -gt 9 ] ; then
  echo 1
fi
if [ $NUMBER -eq 10 ] ; then
  echo 2
fi
if [[ ($APPLES -eq 12) || ("$KING" = "GEORGE") ]] ; then
  echo 3
fi
if [[ $(($NUMBER + $APPLES)) -le 22 ]] ; then
  echo 4
fi