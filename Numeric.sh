#!/bin/bash

echo enter value a:
read a

echo enter value b:
read b

echo addition
expr $a + $b

echo substraction
expr $a - $b

echo multiplication
expr $a \* $b

echo division
expr $a / $b

echo mod
expr $a % $b
