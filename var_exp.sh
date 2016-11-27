#!/bin/bash

name=glen height=1.70

echo "$name's height is $height'm"

# use % to remove . and after
# use # to remove . and before

echo "$name's height is ${height%.*}'m and ${height#*.}'cms"


url='http://www.mypattern-matching.ie/glen.jpg'

# display all after //
echo "${url#*//}"

# display all before /
echo "${url%/*}"

# replace - with ?
echo "${url/-/?}"

# replace all . with _
echo "${url//./_}"

# replace before : 
echo "${url/#*:/https:}"


