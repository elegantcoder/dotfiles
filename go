#!/usr/bin/env bash

# go directly specified file name and line number
# ex) blahblah/lib/test/test.js:170:5
set -- "$@" 
IFS=":"; declare -a Array=($*) 
vim +${Array[1]} ${Array[0]}
