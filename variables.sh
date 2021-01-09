#!/usr/bin/env bash

chapter_number=5
echo $chapter_number
echo "**********************************************************"
let chapter_number=$chapter_number+1
echo $chapter_number
echo "**********************************************************"
the_empire_state="New York"
echo $the_empire_state
echo "**********************************************************"
math_lines=$(cat math.sh | wc -l) # wc is nothing but wordcount
echo $math_lines
echo "**********************************************************"
echo "I went to school in $the_empire_state."
