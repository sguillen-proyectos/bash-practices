#!/bin/bash
# Filter An Array

mapfile -t array

printf '%s\n' $(echo ${array[*]}) | grep -E '[aA]' -v
