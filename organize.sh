#!/bin/bash
function shuffle() {

str="Would you like to move a directory?"

grep -rl $directory_name ./* > $keyword.txt

echo $str
}

echo "Enter the keyword you'd like to search for."
read keyword


val=$(shuffle)
echo "All local doc titles containing your search are located in: " $keyword.txt