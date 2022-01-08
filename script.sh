#!/bin/bash

# In home directory, Set OUTPUT variable to file named backup_ follow by date(%Y%m%d) and type of file is ".tgz"
OUTPUT=~/backup_$(date +%Y%m%d).tgz

#Unarchive file OUTPUT to directory argument1
tar -cvzf $OUTPUT $1
