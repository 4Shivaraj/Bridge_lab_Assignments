#!/bin/bash

echo "Welcome to arithmetic computation"

read -p "Enter a value for a: " a
read -p "Enter a value for b: " b
read -p "Enter a value for c: " c

echo $(( $a+$b*$c ))
echo $(( $a*$b+$c ))
echo $(( $c+$a/$b ))
