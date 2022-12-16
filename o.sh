#!/bin/sh
max=12
echo -e"\n 5 tables"
echo -e "_____________________________\n"
while["$max"-gt 0]
do
	let"result=5*$max"
	echo-e "5*$max=$result\n"
	let"max=max-1"
done

