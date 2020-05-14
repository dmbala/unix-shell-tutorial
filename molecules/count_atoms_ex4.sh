#!/bin/bash

for filename in cubane.pdb ethane.pdb methane.pdb, octane.pdb
do
    echo "Count atoms in $filename"
    grep ATOM $filename | awk '{print $3}' | uniq -c
done 

