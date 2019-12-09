#!/bin/bash
# Slice An Array

mapfile -t countries
echo ${countries[*]:3:5}
