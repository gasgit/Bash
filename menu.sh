#!/bin/bash

OPTIONS="hello wait quit"
select opt in $OPTIONS;
do
    if [ $opt = "hello" ];
    then
        echo "Hello World Menu"
    elif [ $opt = "wait" ];
    then
        echo "Waiting For Action"
    elif [ $opt = "quit" ];
    then
        echo "Done Here!!"
    else
        clear
        echo "Bad Option, options are,  " $OPTIONS
    fi
done
