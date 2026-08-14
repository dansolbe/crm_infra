#!/bin/bash
echo "=====SysHealthCheck====="
echo "Disk Usage:"
df -h / | awk 'NR==2 {print "Used: " $3 "/Total: " $2 " ("$5")"}'
echo "Memory Usage: "
free -h | awk 'NR==2 {print " Used:" $3 " Total: " $2}'
