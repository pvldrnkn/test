#1/bin/bash


trap "echo 'Trapped Sign'" SIGINT

count=1
while [ $count -le 10 ]
do
	echo "Loop: $count"
	sleep 1
	count=$(( $count + 1 ))
done

