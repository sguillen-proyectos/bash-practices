#!/bin/bash

read formula

printf '%.3f' $(bc -l <<< $formula)
