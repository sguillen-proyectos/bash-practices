#!/bin/bash
# Count the number of elements on an array

mapfile -t array

echo ${#array[*]}
