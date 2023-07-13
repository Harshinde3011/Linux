#!/bin/bash

echo enter value for a:
read a
echo enter value for b:
read b

if [ $a -eq $b ]
then
        {
                echo a is equal to b
        }

elif [ $a -ge $b ]
then
        {
                echo a is greater than equal to b
        }
elif [ $a -le $b ]
then
        {
                echo a is less than equal to b
        }
elif [ $a -ne $b ]
then
        {
                echo a is not equal to b
        }
elif [ $a -gt $b ]
then
        {
                echo a is greater than b
        }
elif [ $a -lt $b ]
then
        {
                echo a is less than b
        }

fi
