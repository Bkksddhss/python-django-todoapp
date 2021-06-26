#!/bin/sh
RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

u="c"
while [ $u = "c" ]
do
   now=$(date +"%T")
   echo "Current time : $now"
   echo -e "${RED}current time :$now ${ENDCOLOR}"
   touch teemy.txt
   sleep 2
   git add .
   sleep 2
   git commit -m "couobs" 
   sleep 2
   git push origin master --force
   sleep 3
   rm teemy.txt
   sleep 2
   git add .
   sleep 2
   git commit -m "cunadjs" 
   sleep 2
   git push origin master --force   
   now=$(date +"%T")
   echo "Current time : $now"
   echo -e "${RED}current time :$now ${ENDCOLOR}"
   sleep 7
done