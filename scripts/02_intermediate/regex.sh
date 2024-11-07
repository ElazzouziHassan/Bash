#!/bin/bash
# regex.sh

text="User: Hassan, Age: 26"

if [[ $text =~ User:\ ([A-Za-z]+),\ Age:\ ([0-9]+) ]]; then
  echo "Name: ${BASH_REMATCH[1]}"
  echo "Age: ${BASH_REMATCH[2]}"
fi
