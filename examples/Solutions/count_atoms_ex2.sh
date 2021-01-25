#!/bin/bash

for filename in c*.pdb
do
    echo "Count atoms in $filename"
    grep ATOM $filename | awk '{print $3}' | uniq -c
done 

# note that the for loops through files begin with c. So the loop goes through just one molecue. 
