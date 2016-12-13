#!/bin/bash

# recursive -r
# line number -n
# whole word -w
# lower case L -l

#grep -rnw '/path/to/dir/' -e "pattern_to_search"

# case sensitive - fast
#grep -rnw  /home/glen/Music/ -e "Hardwired"

# case insensitive - slower
grep -insr "Hardwired" /home/glen/Music/

# include file types 
#grep --include=\*.{file_type,file_type} -rnw '/path/to/dir/' -e "pattern_to_search"

# include file types and print to file
grep --include=\*.{html,js} -rnw /home/glen/Documents/ -e "index" > /home/glen/Documents/grep.txt



