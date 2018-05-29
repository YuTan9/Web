#!/bin/bash
myvar=$(pwd)
echo "${myvar}"
read usrinput
git add .
git commit -m \"$usrinput\"
git push origin master
