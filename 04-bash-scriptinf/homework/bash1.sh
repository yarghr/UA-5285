#!/usr/bin/env bash
input=$1
while read -r line || [ -n "$line" ]
do
    echo "$line"
done < $1