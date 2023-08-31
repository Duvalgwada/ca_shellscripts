#!/bin/bash
BUFFET="Life is Like a snowball. The important thing is finding wet snow and a really long hill."
echo ${BUFFET}
ISAY=${BUFFET[@]}
echo ${BUFFET[@]/snow/foot}
ISAY=${BUFFET[@]/snow/foot}
echo ${ISAY[@]// snow/}
ISAY=${ISAY[@]// snow/}
echo ${ISAY[@]/finding/getting}
ISAY=${ISAY[@]/finding/getting}
pos=0
len=55
echo ${ISAY:$pos:$len}