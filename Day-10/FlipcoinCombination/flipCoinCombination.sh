#!/bin/bash -x
echo "welcome to flip coin combination"

guess=$(( RANDOM% 2))
if [ $guess -eq 1 ]
then
        echo "HEAD"
else
        echo "TAIL"
fi