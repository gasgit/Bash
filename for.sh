#!/bin/bash
i=1

for day in mon tue wed thur fri sat sun
do
    echo "Weekday $((i++)) : $day"
done

hours="1 2 3 4 5 6 7 8 9 10 11 12"

for hour in $hours
do
    echo "Time : $hour"
done

j=1

cd /home/glen/Documents

for item in *
do
    echo "Item $((j++)) : $item"
done


k=i

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


ls (){

    cd /home/glen/Desktop
    command ls -lh
}


ls
