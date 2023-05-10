#!/usr/bin/bash

#once again being based we KEEP the code from the last one but instead of using wc we use something like sed instead along with the c parameter for uniq to count the uses and the slides helped me with the sed section for certain lines being output

cat hw0204.txt | tr ' ' '\n' | sort | uniq -c | sed -n 4p
