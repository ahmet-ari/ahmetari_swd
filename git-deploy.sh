#!/bin/bash
path="/usr/lib/git-core"
while true
do
    git init
    git add .
    git commit -m "Testi"
    git remote add origin https://github.com/hamk-linux-20a6/ahmetari_assignments
    git push -u origin master
done
