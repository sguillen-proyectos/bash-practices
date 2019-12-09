#!/bin/bash
# Grep B

# My solutions
# grep -E '(1\s*1)|(2\s*2)|(3\s*3)|(4\s*4)|(5\s*5)|(6\s*6)|(7\s*7)|(8\s*8)|(9\s*9)|(0\s*0)'

# For this improved solution without the -E option
# it is important to use backslashes for parenthesis
grep '\([0-9]\)\s*\1'
