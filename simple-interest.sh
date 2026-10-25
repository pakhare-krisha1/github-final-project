#!/bin/bash

Simple Interest Calculator
read -p "Enter the principal amount: " principal read -p "Enter the annual rate of interest (%): " rate read -p "Enter the time period (years): " time

interest=
(
e
c
h
o
"
s
c
a
l
e
=
2
;
(
principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $interest"
