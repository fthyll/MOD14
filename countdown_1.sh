#!/bin/bash

echo masukan angka :
read a

echo mulai hitung mundur !
for ((i=$a; i>=0; i--))
do 
    echo $i
done