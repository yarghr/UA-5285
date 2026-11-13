#/bin/bash
for ((i=0; i<=4; i++))
do
  filename="file${i}.txt"
  touch $filename
  echo "This is file ${i}. $filename" >> "log.log"
done
cat ./log.log