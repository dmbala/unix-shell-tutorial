#!/bin/bash

for filename in ~/*
do
    echo "Count atoms in $filename"
    grep ATOM $filename | awk '{print $3}' | uniq -c
done 

