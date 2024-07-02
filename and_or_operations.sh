#! /bin/bash

# AND operator -> -a
# OR operator -> -o

read -p "Enter your first number: " x
read -p "Enter your second number: " y
read -p "Enter your third number: " z

if [ $x -gt $y -a $x -gt $z ]
then
echo First number is the greatest
elif [ $y -gt $x -a $y -gt $z ]
then
echo Second number is the greatest
elif [ $z -gt $x -a $z -gt $y ]
then
echo Third number is the greatest
else
echo More than one number is greatest
fi