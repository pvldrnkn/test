#!/bin/bash

function sum {

	if [ $# -eq 0 ] || [ $# -gt 2 ]
	then
	echo -1
	elif [ $# -eq 1 ]
	then
	echo $1
	else
		echo $(( $1 + $2))
fi
}

sum 1 3
