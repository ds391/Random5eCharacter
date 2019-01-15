#!/bin/bash

background=$(shuf -n 1 '5e Backgrounds.txt')
alignment=$(shuf -n 1 '5e Alignment.txt')
class=$(shuf -n 1 '5e Classes.txt')
race=$(shuf -n 1 '5e Races.txt')
trinkets=( "$(shuf -n 1 '5e Trinkets.txt')" "$(shuf -n 1 '5e Trinkets.txt')" )


echo "You are a $alignment $race $class, who used to be $background."
echo -e "You also have" ${trinkets[0]} "and" ${trinkets[1]}"."
