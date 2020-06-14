#!/bin/bash


mkdir -p {2000..2017}/{01..12}

for y in {2000..2017}
do
    for m in {01..12}
    do
	echo "$y-$m" > ./$y/$m/$y-$m.txt
    done
done