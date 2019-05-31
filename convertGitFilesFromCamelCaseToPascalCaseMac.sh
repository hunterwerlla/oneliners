#!/bin/bash

for s in `ls -1`; do
    e=`echo $s | gsed 's/.*/\l&/'`
	e2=${e}"2"
	git mv $s $e2
	git mv $e2 $e
done
