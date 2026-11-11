#!/usr/bin/env bash
logfile=log.log
file=0
cat "/dev/null" > $logfile
until [ $file -eq 5 ]
do
touch "file$file.txt" 
echo "This is file $file. file$file.txt" >> $logfile
file=$(( $file + 1 ))
done
cat $logfile
