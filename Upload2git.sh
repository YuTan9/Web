#!/bin/bash
myvar=$(pwd)
echo "Your working directory is: ${myvar}, and you are now trying to push the changes to YuTan9's github. What is comment of this commit?"
read usrinput
git add .
git commit -m "$usrinput"
git push origin master
