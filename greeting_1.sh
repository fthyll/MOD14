#!/bin/bash

now=$(date +"%k")

echo "Sekarang jam $now"

if [ $(date +%H%M) -ge 0501 ] && [ $(date +%H%M) -le 1159 ]
then
    echo "Selamat pagi"
elif [ $(date +%H%M) -ge 1200 ] && [ $(date +%H%M) -le 1600 ]
then
    echo "Selamat siang"
elif [ $(date +%H%M) -ge 1601 ] && [ $(date +%H%M) -le 1859 ]
then
    echo "Selamat sore"
else
    echo "Selamat malam"
fi