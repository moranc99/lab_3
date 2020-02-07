#!/bin/bash
# Authors : Colin Moran and Lina Larson 
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

1.
echo "Input a filename: "
read fileName
echo "Input a regular expression: "
read regEx
grep $regEx $fileName
echo "Number of phone numbers in regex_practice.txt: "
grep -E -c "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
echo "Number of emails in regex_practice.txt: "
grep -E -c "[A-Za-z0-9]*@[A-Za-z]*" regex_practice.txt
echo "303 phone numbers: "
grep -E -o "303-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep -E "@geocities.com" regex_practice.txt >> email_results.txt
