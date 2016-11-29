#!/bin/bash

# for loops
i=1
for day in mon tue wed thur fri sat sun
do
    echo "Weekday $((i++)) : $day"
done

# print items from array
hours="1 2 3 4 5 6 7 8 9 10 11 12"
for hour in $hours
do
    echo "Time : $hour"
done
# list all docs in dir
j=1
cd /home/glen/Documents
for item in *
do
    echo "Item $((j++)) : $item"
done
# list file type .pdf in dir
k=1
for file in /home/glen/Documents/*.pdf
do 
    echo "Pdfs $((k++)) : $file "
done

print_method(){
    echo hello $1
}

print_method glen

for name in glen christine brian
do
    print_method $name
done
# create ls() function to 
# change dir and list files
ls (){

    cd /home/glen/Desktop
    command ls -lh
}

ls
