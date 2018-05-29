#!/bin/bash
mywd=$(pwd)
RED='\033[0;31m'
NC='\033[0m'
echo -e "${RED}\tYour working directory is: ${mywd}."
echo -e "\tYou are now trying to push the changes to YuTan9's github."
echo -e "\tWhat is comment of this commit?${NC}"
printf "\t"
read usrinput
git add .
git commit -m "$usrinput"
git push origin master
