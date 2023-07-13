#!/bin/bash

echo hi user! welcome to election
echo enter your age:
read age

if [ $age -eq 18 ]
then
        echo your are eligible for voting

else
        echo Sorry, your not eligible

fi
