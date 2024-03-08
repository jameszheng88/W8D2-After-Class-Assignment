#!/bin/bash

#Task 1

a=3
b=7
c=2
x=10
y=2

result1=$((a*c-b))
result2=$((b*b+a/c))
result3=$((b-a*c/a))

#Task 2
x=10
y=2
result4=$(((b-a)*x/y))
result5=$(((b-a**x/y)+c))

echo "Result 1: $result1"
echo "Result 2: $result2"
echo "Result 3: $result3"
echo "Result 4: $result4"
echo "Result 5: $result5"
