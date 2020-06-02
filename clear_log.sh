#!/bin/bash
# this script clear logs in Linux (made in CentOS)
cd /var/log
truncate -s 0 /var/log/*log
find . -name "*.gz" -type f -delete
find . -name "*.0" -type f -delete
find . -name "*.1" -type f -delete
find . -name "*.log.*" -type f -delete
