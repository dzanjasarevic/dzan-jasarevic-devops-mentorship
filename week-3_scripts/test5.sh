#!/bin/bash
# reading values from a file
file="states"
for state in $(cat $file)
do
	echo "Visit beautiful $state"
done
$ cat states
Alabama
Alaska
Arizona
Arkansas
Colorado
Connecticut
Delaware
Florida
Georgia