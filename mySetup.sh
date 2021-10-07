#!/bin/bash

# The CPU freqency is modified to get faster processing speed.  
# Bash Script frequenc of BBB is set to 600 MHz.
# create and show the location of variable.
# Show and count all the items/files/folders in the directory. 



#a setting the frequency of BBB to 600 MHz.
sudo cpufreq-set -f 600MHz
echo

#b dispalying information of cpu command.
cpufreq-info
echo
#c creating variable named location inside and assign. 
location='/home/debian'

#d echo value of variable location.
echo $location

#e creat var named items, gets number of items in current working directory.
items=$(ls -alh | wc -l)
echo $items




