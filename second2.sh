#!/bin/bash

echo 'bash or python?'
echo '1 to run bash, 2 to run python'


read a

if [[ $a -eq 1 ]]
then
	open /bin/bash
else
	open/user/bin/python3
fi
