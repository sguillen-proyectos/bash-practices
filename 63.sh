#!/bin/bash
# Sed 5

sed -E 's/([0-9]* ){4}/\4 \3 \2 \1/g'
