#!/bin/bash
path="/usr/lib/git-core"
while true
do
    git init
    git add .
    git commit -m "Testi"
    git remote add origin https://github.com/ahmet-ari/ahmetari_swd
    git push -u origin master
done
