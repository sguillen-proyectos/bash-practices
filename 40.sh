#!/bin/bash
# Paste 3
# Seems there are other alternatives
# mapfile -t array

# IFS=$'\t'
# echo "${array[*]}"
# unset IFS


paste -s -d $'\t'
