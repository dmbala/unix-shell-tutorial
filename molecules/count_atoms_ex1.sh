#!/bin/bash

for filename in *.pdb
do
    echo "Count atoms in $filename"
    grep ATOM octane.pdb | awk '{print $3}' | uniq -c
done 

