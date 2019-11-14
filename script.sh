
#! /bin/bash

for d in */; do 
	cd $d 
	git init
	brName=`git show-branch -r`
	echo $brName
	cd ../
done
