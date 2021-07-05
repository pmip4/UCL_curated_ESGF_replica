#!/bin/bash

# This very quick script lists the contents of the replica

echo $ncfiles
for fil in $ncfiles
do 
    echo $fil >> raw_contents.txt
done
