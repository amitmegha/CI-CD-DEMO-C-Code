#!/bin/sh

sonar-scanner

if [ "$?" -ne 0 ]
then
    echo "Code did not pass quality gate"
    echo "codescan phase has completed..."
  exit 1
fi

echo "Code passed quality gate"
echo "codescan phase has completed..."
dir1=$(pwd)
dir ="/devops6thDecBatch/devopstrainingdempproject/"

echo "${dir1}========"



yourfilenames="ls $(pwd)*.properties"
echo $yourfilenames
for FILE in yourfilenames
do    
echo $FILE    
echo "inside888888"
done
