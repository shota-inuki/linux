#!/bin/bash
pattern=$1
echo "$pattern"
if [ -z $pattern ]; then
    echo "Not Found"
fi