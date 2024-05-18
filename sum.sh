#!bin/bash

echo "enter the size of numbers:"
sum=0
for ((i=1;i<=25;i++))
do
        sum=$(($sum+$i))
done   
echo "$sum"
