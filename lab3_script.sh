#!/bin/bash
# Authors : Isha Karki & Ara Anner
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

# Prompts the user to input a file name and a regular expression, and stores the user input. (Hint: "read" command)
echo "Enter a filename: "
read fileName 
echo "Enter a regEx: "
read regEx
grep $regEx $fileName

# count number of phone numbers
grep ^...-...-....$ regex_practice.txt -c

# count number of emails (anything with an @)
grep @ regex_practice.txt -c

# 303 phone numbers
grep ^303-...-....$ regex_practice.txt -o

# @geocities
grep @geocities.com regex_practice.txt >> email_results.txt

