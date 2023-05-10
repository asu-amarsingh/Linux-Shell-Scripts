#!/usr/bin/bash
#very similar to the last one this cript utilizes almost entirely the same setup except the sort is using the reverse or -r parameter which I just honestly guessed since r for revers -r you know .... and it worked so cool. Then I looked all over the internet to remember how to use / in SED and I almost overthought it and used something else, but then I remembered an example in class where we were able tu use the SED command with / so I googled more until I found out it's \/ for / in sed 's/old/new/g' 

cut -d " " -f 1 lab0202.csv | tail -n 20 | sort -r | sed 's/-/\//g'| head -n 1


