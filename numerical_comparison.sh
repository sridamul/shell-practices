#! /bin/bash

# Equality -> -eq -> Eg: num1 -eq num2
# Greater than -> -gt -> Eg: num2 -gt num1
# Greater than or equal to -> -ge -> Eg: num1 -ge num2
# Lesser than -> -lt -> Eg: num2 -lt num1
# Lesser than or equal to -> -le -> Eg: num1 -le num2
# Not equal to -> -ne -> Eg: num1 -ne num2

# Note: Operators like ==, != <=, => can also be used

read -p "Enter X: " x
read -p "Enter Y: " y
if [ $x -gt $y ]
then
echo X is greater than Y
elif [ $x -lt $y ]
then
echo X is lesser than Y
else
echo X is equal to Y
fi
