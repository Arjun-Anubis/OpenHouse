#!/bin/sh

n=1
for i in $(ls $1)
do
	set -x
	mv $1/$i $1/$n.wav
	set +x
	n=$((n+1))
done
