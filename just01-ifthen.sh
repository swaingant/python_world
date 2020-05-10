#!/bin/bash
#yep

echo "Pick a number between 0 and 20"
read vNUM


if [$vNUM  == "10"]
then
	echo $vNUM
	echo "is is the number you picked  :]"
else
	echo $vNUM
	echo "is NOT the same as  10 :D"
fi

echo


if [$vNUM  -lt  10]
then
        echo $vNUM
        echo "is bigger than 10 :]"
else
        echo $vNUM
        echo "is less than (or equal to) 10 :D"
fi



VAR=1

while [$VAR -lt 10]
do
	echo "The VARiable is $VAR"
	let VAR=VAR+1
done

