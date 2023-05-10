#!/usr/bin/bash
#remaining based we use the sort function to get rid of unnecessary lines and then uniq to group up every uniqe line which is every word since the words are split up by line, a simple solution to this all, then last wc on the word parameter is chosen to view the 25 unique words! 

cat hw0204.txt | tr ' ' '\n' | sort | uniq | wc -w
