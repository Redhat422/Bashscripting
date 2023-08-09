#!/bin/bash
x=2
while [ $x -le 5 ]
do
  echo "Welcome $x times"
  x=$(( $x + 2 ))
done
