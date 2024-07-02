#! /bin/bash

# This script uses bc - bash calculator and common arithmetic operators

add_value=$((3+9))
echo "Add res: "$add_value

sub_value=$((9-3))
echo "Sub res: "$sub_value

mul_value=$((3*9))
echo "Mul res: "$mul_value

div_value=$((9/3))
echo "Div res: "$div_value

# Note: Fractions are not calculated correctly using above method. So, we use bash calculator (bc)

echo "scale=2;22/7" | bc
