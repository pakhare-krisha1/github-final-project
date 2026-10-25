
#!/bin/bash

echo "Simple Interest Calculator"

printf "Enter the principal amount: "
read principal

printf "Enter the annual rate of interest: "
read rate

printf "Enter the time period in years: "
read time

interest=$(awk "BEGIN { printf \"%.2f\", ($principal * $rate * $time) / 100 }")

echo "Simple Interest: $interest"
