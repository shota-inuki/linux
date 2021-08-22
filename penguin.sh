#!/bin/bash
#this is penguin
pattern=$1
find . -type f | xargs grep -nH "$pattern"
