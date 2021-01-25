#!/bin/bash
pdblist=$(ls *.pdb)
for filename in $pdblist 
#for filename in *.pdb
#for filename in $(ls *.pdb)
do
    echo "Count atoms in $filename"
    grep ATOM $filename | awk '{print $3}' | uniq -c
done 

