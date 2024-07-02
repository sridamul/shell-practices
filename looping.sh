#! /bin/bash

for i in {1..5}
do
echo $i
done


for x in cyan magenta yellow
do
echo $x
done


j=1
while [[ $j -le 10 ]]
do
    echo $j
    ((++j))
done

k=1
while (($k <= 10))
do 
    echo $k
    ((++k))
done