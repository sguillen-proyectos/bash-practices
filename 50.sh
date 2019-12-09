#!/bin/bash
# Remove the first capital letter from each array element

mapfile -t array

declare -a result
for x in ${array[*]}; do
    result+=( $(echo $x | sed 's/[A-Z]/./') )
done
echo ${result[*]}
