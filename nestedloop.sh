#!/bin/bash

for (( i=1; i<=3; i++ ))
do
    echo "Starting loop $i:"
    
    for (( j=1; j<=3; j++ ))
    do
        echo "Inside loop: $j"
    done

done