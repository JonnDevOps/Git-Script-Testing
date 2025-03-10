#!/bin/bash

echo Hi!
echo please enter your phone number
read number
if [ $number -eq 08166778179 ]
then
echo "your name is John"
elif [ $number -eq 08173370513 ]
then
echo "your name is John"
elif [ $number -eq 09049496530 ]
then
echo "your name is Favour Makanju"
else
echo "unidentified phone number, please try again"
fi
