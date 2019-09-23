#!/bin/bash
# Author: Rees LaBree
# Date: 1/1/2019

#Problem 1 Code:

echo "Enter a filename: "
read filename
echo "Enter the regular expression: "
read expression

grep $expression $filename

grep -c -E "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt

grep -c -E "[@]" regex_practice.txt

grep -o -E "303-[0-9]{3}-[0-9]{4}" regex_practice.txt

grep "geocities.com" regex_practice.txt >> email_results.txt
