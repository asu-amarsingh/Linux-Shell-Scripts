#!/usr/bin/bash
#this command with the help of the based bmgatto professor utilises cut to get the interesting IP addresses out then tail to get the line out that's not an IP with sort giving the lines a better case for the uniq comparator and word count with l for lines simply outputs that 13 unique lines remain, it was 14 until I was based and figured out I forgot to pipe in tail -n 20

cut -d " " -f 4 lab0202.csv | tail -n 20 | sort | uniq | wc -l
