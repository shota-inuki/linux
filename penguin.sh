#!/bin/bash
#this is my first project.
pattern=$1
find . -type f | xargs grep -nH "$pattern"
