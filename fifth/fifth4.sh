#!/bin/bash

function func {
	a=("$@")
	echo "${a[*]}"
}


arr=(1 2 3 4 5 6 7 8 9 )
func ${arr[*]}
