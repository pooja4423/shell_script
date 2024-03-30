#!/bin/bash
disk_memory=`df -h . | awk -F " " 'NR==2 {print $5}' | sed s/%//g`
if [ $disk_memory -gt 30 ]
then
echo "memory reached threshold value" | sendmail poojabiradar442@gmail.com
fi
