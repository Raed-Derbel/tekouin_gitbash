#! /bin/bash
echo "Please enter an integer:" 
read A
echo "$A"
while [ $A -lt 99 ]; do
    echo "Please re-enter another integer (it must be greater than 100): "
    read A
    echo $A
done
echo "Great job!"
 