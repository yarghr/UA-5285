#!/usr/bin/env bash
logfile=log.log
#cat "/dev/null" > $logfile
for i in {0..4}
do
touch "file$i.txt"
echo "This is file $i. file$i.txt" >>$logfile
done 
cat $logfile