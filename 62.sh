#!/bin/bash
# Sed 4

# My solution
# sed -E 's/([0-9]{4}\s){3}([0-9]*)/**** **** **** \2/g'


# A better solution
sed -E 's/[0-9]{4} /**** /g'
