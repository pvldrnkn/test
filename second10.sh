#!/bin/bash
a=1
until [ $a -eq 1 ]
do
	echo $a
	read a
done

