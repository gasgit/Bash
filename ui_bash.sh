#!/bin/bash

# print to terminal using tput

cols=$( tput cols )
rows=$( tput lines )
# store message to print in variable @
msg=$@

# get length of message using #
in_len=${#msg}
# get center as half msg length 
half_len=$(( $in_len / 2))
# get mid row
mid_row=$(( $rows / 2 ))
# get mid col - half_len of msg
mid_col=$(( ($cols / 2) - $half_len ))
# clear screen
tput clear
# move cursor mid position of terminal
tput cup $mid_row $mid_col
# make output bold
tput bold
# make output yellow 
tput setaf 3
echo $@
tput sgr0
tput cup $( tput lines) 0


# bash ui_bash.sh hello





