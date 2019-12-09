#!/bin/bash
# Awk 1

awk '{ if($4 == "") print "Not all scores are available for "$1 } '
