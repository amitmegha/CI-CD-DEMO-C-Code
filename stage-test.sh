#!/usr/bin/env bash

dir=$(pwd)
main_output=$("$dir"/src/main)

echo "stagetest.sh file ================================="
echo " ${main_output}"
echo " ${dir}"

for FILE in ls "$main_output"*.xml
do
    echo $FILE
    echo " balasubramaniam"
done





if [ "$main_output" == "Hello world" ]
then
  exit 0
else
  exit 1
fi
