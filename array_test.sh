#!/bin/bash

declare -a worlds

while [ 1 ]
do
	read -p "Enter a new world: " input
	if [ $input = "list" ]; then
		echo ${worlds[*]}
	elif [ $input = "quit" ]; then
		exit 0
	else
		worlds+=($input)
		echo "Length: "${#worlds[@]}
	fi
done
