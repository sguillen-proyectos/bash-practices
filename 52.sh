#!/bin/bash
# Awk 3


# Everthing that is inside the {} but not BEGIN{} nor END{}
# will be executed for each line
awk '
{
    total=$2+$3+$4;
    average=total/3;
    if(average >= 80)
        print $1" "$2" "$3" "$4" : A"
    else if (average >= 60)
        print $1" "$2" "$3" "$4" : B"
    else if (average >= 50)
        print $1" "$2" "$3" "$4" : C"
    else
        print $1" "$2" "$3" "$4" : FAIL"
}
'
