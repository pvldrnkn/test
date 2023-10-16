#!/bin/bash
f=$1
s=$2
if [[ $f = $s ]]
then
	echo 'yes'
	exit 0
else 
	echo 'No'
	exit 1
fi
