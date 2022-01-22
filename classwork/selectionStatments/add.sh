#!/bin/bash -x

read -p "enter a variable :" x;
read -p "enter a variable :" y;
z=$(( $x+$y ));
echo $z

