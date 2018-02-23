#!/bin/bash

pgrep $1
one=1

#echo "Waiting..."

for i in {10..1};
do
	if [ $i -eq $one ]; then
		time="second"
	else
		time="seconds"
	fi

	echo Waiting for $i $time before killing...
	sleep 1
done

pgrep $1 | xargs kill -SIGKILL
echo Killed
