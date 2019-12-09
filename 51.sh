#!/bin/bash
# Lonely Integer

read n
read array
array=($array)
result=${array[0]}
for x in ${array[*]:1}; do
    result=$(($result ^ $x))
done
echo $result
