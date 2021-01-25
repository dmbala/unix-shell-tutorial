#!/bin/bash

for filename in ~/*
do
    echo "Count atoms in $filename"
    grep ATOM $filename | awk '{print $3}' | uniq -c
done 

# the for loop goes over the home directory. We want the loop to go over the current molecule directory. 
