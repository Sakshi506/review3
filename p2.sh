#!/bin/bash -x

shopt -s extglob

echo "Enter the following details:  ";

name="(\W*((?i)bridgelabzcodinclub(?-i))\W*)";

read -p "Enter the First line: " line;
        if [[ $line =~ $name ]]
        then
                echo "line has pattern...!";
                break
        else
                echo "Enter again: ";
        fi
