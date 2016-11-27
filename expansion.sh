#!/bin/sh

name=glen height=1.70

echo "$name's height is $height'm"

# use % to remove . and after
# use # to remove . and before

echo "$name's height is ${height%.*}'m and ${height#*.}'cms"

