#!/bin/bash
path="/usr/lib/git-core"
while true
do
	
	git commit -m "Auto-commit at : "
	git pull 
	git push -u origin master
done
