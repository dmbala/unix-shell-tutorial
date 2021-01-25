#!/bin/bash
filename=$1
n=$( wc -l $filename | awk '{print $1'} )
if [ $n -lt 20 ]
then
    echo "$filename is a small molecule"
else
    echo "$filename is a big molecule"
fi

