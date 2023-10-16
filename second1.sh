#!/bin/bash

read f
read s
read t

if [[ $f -gt $s ]] && [[ $f -gt $t ]]
then
	echo "$f is greatest"
elif [[ $s -gt $t ]] && [[ $s -gt  $t ]]
then
	echo "$s is gratest"
else
	echo "$t is gratest"

fi
