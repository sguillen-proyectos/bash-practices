#!/bin/bash
# Awk 4


# My solution it is not elegant
# awk '
# BEGIN {
#     doPrint=0 ;
#     count=0;
#     previous="";
# }
# {
#     count++;
#     if (doPrint == 0) {
#         doPrint = 1;
#         previous=$1" "$2" "$3" "$4;
#     } else {
#         print previous";"$1" "$2" "$3" "$4;
#         doPrint = 0;
#     }
# }
# END {
#     if (count % 2 == 1) {
#         print $1" "$2" "$3" "$4";";
#     }
# }
# '

