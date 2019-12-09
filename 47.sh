#!/bin/bash
# Concatenate an array with itself

mapfile -t countries

declare -a result

for (( i=1; i<=3; i++ )); do
    result+=(${countries[*]})
done

echo ${result[*]}
