#!/usr/bin/bash
#this based command will utilize cat to "grab" the file as described and in order to get rid of those pesky dollar signs we use tr with the -s parameter to omit those dirty things! Finally with tr swap % to o we replace the percent signs with the letter "o" and similar to the last task we are based once again and cut the text up accordingly to properly assemble the sentence!

cat /home/manperson/hw0202.txt | tr -s '$' ' ' | tr % o | cut -b 1,3,4,5-12,14-28,30-40,42-51,53-56,58-67,69-72,74-81,83-86,88-90,92-100,102-106,108-111,113-116,118-121,123-127,129-135,137-141,143-151,153-161,163-168,170-175,177-183,185-187
