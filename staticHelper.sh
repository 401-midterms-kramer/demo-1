#!/bin/bash
# syntax for use is something like ./staticHelper https://github.com/leeroywking/BusMall
# $1 this is the github repo 

IFS='/' read -r -a array <<< "$1"
NAME=${array[4]}
cd public
git clone $1
mv $NAME/* ./
rm -rf $NAME