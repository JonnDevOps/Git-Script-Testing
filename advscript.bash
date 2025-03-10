#!/bin/bash

echo Hi!
echo please enter your phone number
read number
if [ $number -eq 08166778179 ]
then
echo "your name is John"
else
echo "unidentified phone number"
fi
