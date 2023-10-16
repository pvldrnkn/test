#1/bin/bash

a=10
b=20

let "c = $a + $b"
echo "$c"

for ((i = 0; i <= 10; i++))
do
	let "c = $i * 10 "
	echo $c
done
