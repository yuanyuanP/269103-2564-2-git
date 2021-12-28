#!/bin/bash
OUTPUT=~/backup_$(date +%Y%m%d).tgz
tar -cvzf $OUTPUT $1
