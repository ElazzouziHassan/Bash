#!/bin/bash
# loops.sh

# For loop
for i in {1..5}; do
  echo "Iteration $i"
done

# While loop
count=1
while [ $count -le 5 ]; do
  echo "Count: $count"
  ((count++))
done
