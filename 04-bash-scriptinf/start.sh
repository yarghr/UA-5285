#!/bin/bash

#MYVAR="sometext"
#echo "Hi, igor! +add $MYVAR"
#var="show"
#newvar="value of var is $var"
#echo  $newvar
#echo 'With out \" show  '
#newvar='value of var is $var'
#echo $newvar
#echo "$0 $1"
#list=`ls -l`
#echo $list
#let x=10+2+15*88
#echo $(( $x * 2 ))

#if [ $1 -eq $2  ]
#	then echo "$1 = $2"
#fi
#if [ $1 -ne $2 ]
#	then echo "$1 != $2"
#	else echo "no digits"
#fi

#if	[ -z $1 ]
 #       then echo "digits no entry"
#fi
COUNTER=0
while [ $COUNTER -lt 22 ]
do
	echo "i can count $COUNTER"
	let COUNTER=$COUNTER+4
done

indexArray=(pisi poppy kakashechki)
array2="pisi popy kakashechki"
for i in "${indexArray[@]}"; do echo "$i" ; done
k=${#array2}
echo "length: $k"
