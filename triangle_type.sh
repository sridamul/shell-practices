#! /bin/bash

# There are three types of triangle
# Equilateral, Isosceles, Scalene

# Equilateral - all there sides are equal
# Isosceles - any two sides are equal
# Scalene - all three sides are different

echo "Enter the three sides of triangle: "
read x
read y
read z

if [ $x -eq $y -a $x -eq $z ]
then
echo Equilateral triangle
elif [ $x -eq $y -o $x -eq $z -o $y -eq $z ]
then
echo Isosceles triangle
else
echo Scalene triangle
fi
