#!/bin/bash
echo "Saisissez une valeur :"
read value
result=1

for (i = 1; i<= value; i++))
do
    ((result result i))
done
result=$((value ** value))
echo "$value^$value = $result"
