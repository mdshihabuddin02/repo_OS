#!/bin/bash
while read  filecontetnt
do
  echo "$filecontetnt"
done < f1.txt

while read file2
do
  echo "$file2"
done < f2.txt
echo `expr $filecontetnt + $file2` >> res.txt
