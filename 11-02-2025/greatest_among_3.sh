#!/bin/bash
echo  "Enter"
read a b c
if [ ( $a -g $b ) ] && [ ( $a -g $c ) ] ; then 
	echo "$a is larger"
elif [ $b -g $c ] then
	echo "$b is larger"
else 
  echo "$c is larger"
fi
